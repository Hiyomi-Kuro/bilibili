.class final Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->b0()V
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
    c = "com.bilibili.togetherWatch.square.MovieSquareFragment$loadNextPage$1"
    f = "MovieSquareFragment.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/togetherWatch/square/MovieSquareFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

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
    new-instance p1, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;-><init>(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    iget v0, v13, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;->label:I

    .line 8
    .line 9
    const/4 v15, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v15, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lem2/c;->a:Lem2/c;

    .line 32
    .line 33
    iget-object v1, v13, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Qx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, v13, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Kx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v13, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Sx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    iget-object v9, v13, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 56
    .line 57
    invoke-static {v9}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Ix(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v11, 0x78

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    iput v15, v13, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;->label:I

    .line 65
    .line 66
    move-object/from16 v10, p0

    .line 67
    .line 68
    invoke-static/range {v0 .. v12}, Lem2/c;->g(Lem2/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v14, :cond_2

    .line 73
    .line 74
    return-object v14

    .line 75
    :cond_2
    :goto_0
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 76
    .line 77
    iget-object v1, v13, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$loadNextPage$1;->this$0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 78
    .line 79
    instance-of v2, v0, Lcom/bilibili/okretro/response/c$a;

    .line 80
    .line 81
    const-string v3, "mSwipeRefreshLayout"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v2, Lcom/bilibili/api/BiliApiException;

    .line 88
    .line 89
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v6, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Yx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Px(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v5, v0

    .line 116
    :goto_2
    invoke-virtual {v5, v15}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_4
    instance-of v2, v0, Lcom/bilibili/okretro/response/c$b;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Yx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Px(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    instance-of v2, v0, Lcom/bilibili/okretro/response/c$c;

    .line 141
    .line 142
    if-eqz v2, :cond_12

    .line 143
    .line 144
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;

    .line 151
    .line 152
    invoke-static {v1, v4}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Yx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Px(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v5

    .line 165
    :cond_6
    invoke-virtual {v2, v15}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v2, 0x0

    .line 180
    :goto_3
    invoke-static {v1, v2}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Xx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v2, v5

    .line 199
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v1, v2}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Wx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->c()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->c()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    :cond_a
    :goto_5
    invoke-static {v1, v6, v7}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->ay(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;J)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Rx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Rx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Hx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Lcom/bilibili/togetherWatch/square/o;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string v6, "converter"

    .line 269
    .line 270
    if-nez v4, :cond_b

    .line 271
    .line 272
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v4, v5

    .line 276
    :cond_b
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->b()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v4, v7}, Lcom/bilibili/togetherWatch/square/o;->d(Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {v3, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Mx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Rx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Hx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Lcom/bilibili/togetherWatch/square/o;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v4, :cond_c

    .line 304
    .line 305
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v4, v5

    .line 309
    :cond_c
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Vx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Lcom/bilibili/togetherWatch/square/RecommendModule;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v6}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v4, v6}, Lcom/bilibili/togetherWatch/square/o;->d(Ljava/util/List;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-static {v3, v4}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Ox(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_6

    .line 337
    :cond_e
    move-object v3, v5

    .line 338
    :goto_6
    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 339
    .line 340
    if-eqz v4, :cond_f

    .line 341
    .line 342
    move-object v5, v3

    .line 343
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 344
    .line 345
    :cond_f
    if-eqz v5, :cond_10

    .line 346
    .line 347
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    goto :goto_7

    .line 352
    :cond_10
    const/4 v3, -0x1

    .line 353
    :goto_7
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->b()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ltz v3, :cond_11

    .line 362
    .line 363
    if-lez v0, :cond_11

    .line 364
    .line 365
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Jx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Lcom/bilibili/app/gemini/base/ui/b;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Rx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    sub-int/2addr v1, v2

    .line 378
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 379
    .line 380
    .line 381
    :cond_11
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 385
    .line 386
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0
.end method
