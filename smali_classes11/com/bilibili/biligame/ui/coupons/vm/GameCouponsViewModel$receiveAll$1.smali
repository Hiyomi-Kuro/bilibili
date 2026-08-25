.class final Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->r3(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;)V
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
    c = "com.bilibili.biligame.ui.coupons.vm.GameCouponsViewModel$receiveAll$1"
    f = "GameCouponsViewModel.kt"
    l = {
        0x60,
        0x6b,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;",
            "Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->$it:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

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
    new-instance p1, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->$it:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;-><init>(Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

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

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->$it:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;->getCouponsDetailList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/coupons/bean/CouponsDetailList;->isHideVoucher()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->f3(Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;)Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;->getCouponDrawAll()Lrx1/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v4, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->label:I

    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    :goto_1
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/GameCouponsData;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameCouponsData;->getLotteryPrizes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;->getCoupon()Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 148
    .line 149
    new-instance v5, Lzt/a;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->k3()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {}, Lzt/b;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-direct {v5, v6, v7, v1}, Lzt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->i3()Ljq/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->k3()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, v1}, Ljq/a;->getSingleVouchers(Ljava/lang/String;)Lrx1/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput v3, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->label:I

    .line 188
    .line 189
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_9

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    :goto_3
    check-cast p1, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 199
    .line 200
    invoke-static {v1, p1}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->g3(Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->f3(Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;)Lcom/bilibili/biligame/api/category/BiligameBaseApiService;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;->getCouponReceiveAll()Lrx1/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput v2, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->label:I

    .line 214
    .line 215
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_b

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_b
    :goto_4
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/ReceiveCoupon;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/ReceiveCoupon;->getCouponList()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->q3(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 236
    .line 237
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 238
    .line 239
    new-instance v2, Lzt/a;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->k3()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {}, Lzt/b;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v2, v0, v3, p1}, Lzt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->$it:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;->setClickIsReceiveAll(Z)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel;->h3()Landroidx/lifecycle/g0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsViewModel$receiveAll$1;->$it:Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catch_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "\u9886\u53d6\u5931\u8d25"

    .line 281
    .line 282
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 286
    .line 287
    return-object p1
.end method
