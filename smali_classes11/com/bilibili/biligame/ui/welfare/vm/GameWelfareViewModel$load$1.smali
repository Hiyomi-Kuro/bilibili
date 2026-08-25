.class final Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;->t3()V
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
    c = "com.bilibili.biligame.ui.welfare.vm.GameWelfareViewModel$load$1"
    f = "GameWelfareViewModel.kt"
    l = {
        0x50,
        0x51,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

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
    new-instance v0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;-><init>(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/m0;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/m0;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lkotlinx/coroutines/m0;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    new-instance v9, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch1$1;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 81
    .line 82
    invoke-direct {v9, v6, v5}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch1$1;-><init>(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v6, p1

    .line 88
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v9, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 95
    .line 96
    invoke-direct {v9, v6, v5}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch2$1;-><init>(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    move-object v6, p1

    .line 100
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    new-instance v9, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch3$1;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 107
    .line 108
    invoke-direct {v9, v6, v1, v5}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1$launch3$1;-><init>(Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 109
    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object v1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v13, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->label:I

    .line 123
    .line 124
    invoke-interface {v12, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    move-object v6, v1

    .line 132
    move-object v4, v13

    .line 133
    move-object v1, p1

    .line 134
    :goto_0
    iput-object v6, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->label:I

    .line 141
    .line 142
    invoke-interface {v4, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    move-object v3, v6

    .line 150
    :goto_1
    iput-object v3, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->label:I

    .line 155
    .line 156
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    move-object v0, v3

    .line 164
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;->l3()Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;->getGiftList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object p1, v5

    .line 178
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;->k3()Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;->getActivities()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move-object p1, v5

    .line 212
    :goto_5
    check-cast p1, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;->m3()Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/bean/GameAllCouponsBean;->getCouponsDetailList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_d
    check-cast v5, Ljava/util/Collection;

    .line 245
    .line 246
    if-eqz v5, :cond_f

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_10

    .line 269
    .line 270
    sget-object p1, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;->c()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel$load$1;->this$0:Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/welfare/vm/GameWelfareViewModel;->s3()Landroidx/lifecycle/g0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 303
    .line 304
    return-object p1
.end method
