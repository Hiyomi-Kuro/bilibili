.class final Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;->loadData(Z)V
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
    c = "com.bilibili.biligame.ui.coupons.vm.GameCouponsUserViewModel$loadData$1"
    f = "GameCouponsUserViewModel.kt"
    l = {
        0x1c,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;

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
    new-instance p1, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;-><init>(Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;->h3()Ljq/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v7, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;->g3()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v1, v7}, Ljq/a;->getUserVouchers(Ljava/lang/String;)Lrx1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->label:I

    .line 74
    .line 75
    invoke-static {v1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v8, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v8

    .line 85
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/bilibili/biligame/ui/coupons/bean/BiligameMineCouponsBean;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/coupons/bean/BiligameMineCouponsBean;->getCouponList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v3, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;->g3()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v7, "EFFECTIVE"

    .line 121
    .line 122
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;->h3()Ljq/a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v7, "INACTIVE"

    .line 135
    .line 136
    invoke-interface {v3, v7}, Ljq/a;->getUserVouchers(Ljava/lang/String;)Lrx1/a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->label:I

    .line 145
    .line 146
    invoke-static {v3, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v0, :cond_5

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    move-object v0, p1

    .line 154
    move-object p1, v2

    .line 155
    :goto_1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/bilibili/biligame/ui/coupons/bean/BiligameMineCouponsBean;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/BiligameMineCouponsBean;->getCouponList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    check-cast p1, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    :cond_6
    move-object p1, v0

    .line 185
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    check-cast v1, Ljava/util/Collection;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/bilibili/biligame/ui/coupons/bean/BiligameMineCouponsBean;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/BiligameMineCouponsBean;->getCouponList()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_9
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;->f3(Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;

    .line 223
    .line 224
    invoke-static {p1, v6, v6, v5, v4}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showEmpty$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_b
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;

    .line 231
    .line 232
    invoke-static {p1, v6, v6, v5, v4}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel$loadData$1;->this$0:Lcom/bilibili/biligame/ui/coupons/vm/GameCouponsUserViewModel;

    .line 237
    .line 238
    invoke-static {p1, v6, v6, v5, v4}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    return-object p1
.end method
