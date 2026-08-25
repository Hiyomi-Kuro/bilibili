.class final Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->v3()V
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
    c = "com.bilibili.biligame.ui.gift.v3.single.vm.GiftDetailViewModelV3$loadMoreGift$1"
    f = "GiftDetailViewModelV3.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

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

.method public static synthetic a(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->invokeSuspend$lambda$2$lambda$1(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->v3()V

    .line 2
    .line 3
    .line 4
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
    new-instance p1, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->q3()Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->s3()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->t3()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-interface {p1, v1, v3, v4, v2}, Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;->getMoreGiftInfos(IIII)Lrx1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v2, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x6

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v0, v6

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 96
    .line 97
    iget-wide v3, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->ts:J

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->w3(J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    if-eqz p1, :cond_b

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Lcom/bilibili/biligame/api/BiligameGiftAll;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/bilibili/biligame/api/BiligameGiftAll;->isShow()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/z;->q(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v3, 0x0

    .line 153
    :goto_2
    if-nez v3, :cond_7

    .line 154
    .line 155
    new-instance v3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {v0, v3}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->i3(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x6

    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v0, v6

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->n3()Landroidx/lifecycle/g0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/List;

    .line 202
    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->t3()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v4, v2

    .line 218
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->y3(I)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    xor-int/2addr p1, v2

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/single/vm/a;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/a;-><init>(Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->n3()Landroidx/lifecycle/g0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x6

    .line 270
    const/4 v5, 0x0

    .line 271
    move-object v0, v6

    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x6

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object v0, v6

    .line 293
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catch_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 307
    .line 308
    const/4 v1, -0x1

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v4, 0x6

    .line 312
    const/4 v5, 0x0

    .line 313
    move-object v0, v6

    .line 314
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3$loadMoreGift$1;->this$0:Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/gift/v3/single/vm/GiftDetailViewModelV3;->setLoading(Z)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 327
    .line 328
    return-object p1
.end method
