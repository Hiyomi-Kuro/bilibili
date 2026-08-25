.class final Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->hy(Z)V
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
    c = "com.bilibili.togetherWatch.square.MovieSquareFragment$getSquareFirstScreenData$1"
    f = "MovieSquareFragment.kt"
    l = {
        0x121
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
            "Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;->this$0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

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
    new-instance p1, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;->this$0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;-><init>(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    iget v0, v12, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;->label:I

    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v14, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lem2/c;->a:Lem2/c;

    .line 31
    .line 32
    iget-object v1, v12, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;->this$0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Sx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v8, v12, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;->this$0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 45
    .line 46
    invoke-static {v8}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Ix(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v10, 0x7e

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    iput v14, v12, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;->label:I

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    invoke-static/range {v0 .. v11}, Lem2/c;->i(Lem2/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v13, :cond_2

    .line 61
    .line 62
    return-object v13

    .line 63
    :cond_2
    :goto_0
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 64
    .line 65
    iget-object v1, v12, Lcom/bilibili/togetherWatch/square/MovieSquareFragment$getSquareFirstScreenData$1;->this$0:Lcom/bilibili/togetherWatch/square/MovieSquareFragment;

    .line 66
    .line 67
    instance-of v2, v0, Lcom/bilibili/okretro/response/c$a;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const-string v4, "mSwipeRefreshLayout"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    new-instance v2, Lcom/bilibili/api/BiliApiException;

    .line 77
    .line 78
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v7, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v5}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Yx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Px(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v6

    .line 104
    :cond_3
    invoke-virtual {v0, v14}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Px(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v6

    .line 117
    :cond_4
    invoke-virtual {v0, v5}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Lx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :goto_1
    invoke-static {v0, v3, v5, v3, v6}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->j(Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;IZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Rx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Jx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Lcom/bilibili/app/gemini/base/ui/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    instance-of v2, v0, Lcom/bilibili/okretro/response/c$b;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v5}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Yx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Px(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v6

    .line 167
    :cond_7
    invoke-virtual {v0, v14}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Px(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v6

    .line 180
    :cond_8
    invoke-virtual {v0, v5}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Lx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    instance-of v2, v0, Lcom/bilibili/okretro/response/c$c;

    .line 191
    .line 192
    if-eqz v2, :cond_14

    .line 193
    .line 194
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;

    .line 201
    .line 202
    invoke-static {v1, v5}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Yx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Px(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v6

    .line 215
    :cond_a
    invoke-virtual {v2, v14}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Px(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v6

    .line 228
    :cond_b
    invoke-virtual {v2, v5}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    const/4 v2, 0x0

    .line 243
    :goto_2
    invoke-static {v1, v2}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Xx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_3

    .line 261
    :cond_d
    move-object v2, v6

    .line 262
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1, v2}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Wx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-wide/16 v3, 0x0

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->c()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_e

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_e
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->a()Lcom/bilibili/togetherWatch/square/RecommendFeed;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/square/RecommendFeed;->c()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    :cond_f
    :goto_4
    invoke-static {v1, v3, v4}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->ay(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;J)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Lx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->e()V

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Rx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Rx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Hx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Lcom/bilibili/togetherWatch/square/o;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "converter"

    .line 340
    .line 341
    if-nez v3, :cond_11

    .line 342
    .line 343
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v3, v6

    .line 347
    :cond_11
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/HomeRecommendPage;->b()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, Lcom/bilibili/togetherWatch/square/o;->d(Ljava/util/List;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-static {v2, v0}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Mx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_13

    .line 365
    .line 366
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Rx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Hx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Lcom/bilibili/togetherWatch/square/o;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v2, :cond_12

    .line 375
    .line 376
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_12
    move-object v6, v2

    .line 381
    :goto_5
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Vx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Lcom/bilibili/togetherWatch/square/RecommendModule;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v6, v2}, Lcom/bilibili/togetherWatch/square/o;->d(Ljava/util/List;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-static {v0, v2}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 396
    .line 397
    .line 398
    :cond_13
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Jx(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)Lcom/bilibili/app/gemini/base/ui/b;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lcom/bilibili/togetherWatch/square/MovieSquareFragment;->Ux(Lcom/bilibili/togetherWatch/square/MovieSquareFragment;)V

    .line 406
    .line 407
    .line 408
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 412
    .line 413
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 414
    .line 415
    .line 416
    throw v0
.end method
