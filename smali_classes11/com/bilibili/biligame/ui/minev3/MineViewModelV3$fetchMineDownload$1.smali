.class final Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->c4(I)V
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
    c = "com.bilibili.biligame.ui.minev3.MineViewModelV3$fetchMineDownload$1"
    f = "MineViewModelV3.kt"
    l = {
        0x17c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageNum:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;->$pageNum:I

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
    new-instance p1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;->$pageNum:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;-><init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;->$pageNum:I

    .line 32
    .line 33
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->D3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Lcom/bilibili/biligame/api/BiligameMineApiService;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->y3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v3, v1, p1}, Lcom/bilibili/biligame/api/BiligameMineApiService;->getMineDownloadGames(II)Lrx1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;->$pageNum:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_c

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    if-ne v0, v2, :cond_4

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    invoke-static {v1, v5}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->L3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->p3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->p3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->p3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v5, Ljs/f;->a:Ljs/f;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljs/f;->z(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :goto_4
    if-ne v0, v2, :cond_6

    .line 133
    .line 134
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->p3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_5
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->p3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 v3, 0x0

    .line 164
    :goto_6
    invoke-static {v1, v3}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->I3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lfv/c;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->p3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/biligame/helper/MineHelper;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v3, v5, v6}, Lfv/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->B4()Landroidx/lifecycle/g0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-gt v2, v0, :cond_8

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    if-ge v0, v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r4()Landroidx/lifecycle/g0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lcom/bilibili/biligame/component/state/d;

    .line 207
    .line 208
    const/4 v6, 0x2

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x6

    .line 212
    const/4 v10, 0x0

    .line 213
    move-object v5, v2

    .line 214
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    if-eqz v4, :cond_b

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->p3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x6

    .line 250
    const/4 v6, 0x0

    .line 251
    move-object v1, v7

    .line 252
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    :goto_7
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v7, Lcom/bilibili/biligame/component/state/d;

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x6

    .line 269
    const/4 v6, 0x0

    .line 270
    move-object v1, v7

    .line 271
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$fetchMineDownload$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 278
    .line 279
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r4()Landroidx/lifecycle/g0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v6, Lcom/bilibili/biligame/component/state/d;

    .line 290
    .line 291
    const/4 v1, -0x1

    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x6

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object v0, v6

    .line 297
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/component/state/d;-><init>(IIIILkotlin/jvm/internal/i;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 304
    .line 305
    return-object p1
.end method
