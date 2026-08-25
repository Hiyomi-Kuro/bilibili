.class public final Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;-><init>(Lcom/bilibili/biligame/detail/template/CommentListTemplate;Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d",
        "Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;",
        "",
        "index",
        "",
        "score",
        "lastIndex",
        "Lgf3/s;",
        "c",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

.field final synthetic c:Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/biligame/detail/template/CommentListTemplate;Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->b:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->e(Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;->b4(Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;)Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setRating(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lpw/b;->a(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpw/b;->b(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(IFI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lpu/b;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lpu/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->b:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->j(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->E3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v4

    .line 42
    :goto_1
    iget-object v5, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->b:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 43
    .line 44
    invoke-static {v5}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->j(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->N3()Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;->getCommentGuideVersionInfo()Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v5, v4

    .line 70
    :goto_2
    iget-object v6, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->b:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 71
    .line 72
    invoke-static {v6}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->j(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->N3()Landroidx/lifecycle/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;->getBanInfo()Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v13, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v13, v4

    .line 99
    :goto_3
    sget-object v6, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->a:Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;

    .line 100
    .line 101
    iget-object v7, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->b:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 102
    .line 103
    invoke-static {v7}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->f(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    iget v7, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v7, v4

    .line 121
    :goto_4
    const-string v8, "detail_tab"

    .line 122
    .line 123
    invoke-virtual {v6, v8, v5, v7}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->v(Ljava/lang/String;Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    :cond_5
    const/4 v5, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget v5, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->grade:I

    .line 135
    .line 136
    :goto_5
    float-to-int v12, v1

    .line 137
    if-ne v5, v12, :cond_7

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    const/4 v7, 0x0

    .line 141
    cmpl-float v7, v1, v7

    .line 142
    .line 143
    if-lez v7, :cond_c

    .line 144
    .line 145
    iget-object v7, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;

    .line 146
    .line 147
    invoke-static {v7}, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;->b4(Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;)Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_c

    .line 156
    .line 157
    sget-object v7, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 158
    .line 159
    iget-object v8, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->b:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 160
    .line 161
    invoke-static {v8}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->e(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "\u8be6\u60c5tab\u5feb\u6377\u8bc4\u4ef7\u5165\u53e3"

    .line 166
    .line 167
    iget-object v10, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->b:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 168
    .line 169
    invoke-static {v10}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->g(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-object v3, v4

    .line 183
    :goto_6
    if-nez v3, :cond_9

    .line 184
    .line 185
    const-string v3, ""

    .line 186
    .line 187
    :cond_9
    move-object v11, v3

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, Lpu/b;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move v14, v2

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    const/4 v14, 0x0

    .line 197
    :goto_7
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x80

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    invoke-static/range {v7 .. v17}, Lcom/bilibili/biligame/helper/GameCommentHelper;->n(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/biligame/api/comment/CommentBanStatus;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;->b4(Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;)Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->c:Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;

    .line 212
    .line 213
    new-instance v7, Lcom/bilibili/biligame/detail/template/f;

    .line 214
    .line 215
    invoke-direct {v7, v3, v5}, Lcom/bilibili/biligame/detail/template/f;-><init>(Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder;I)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v8, 0x1f4

    .line 219
    .line 220
    invoke-virtual {v2, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    new-array v2, v2, [Lkotlin/Pair;

    .line 225
    .line 226
    iget-object v3, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->b:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->f(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_b
    const-string v3, "game_base_id"

    .line 245
    .line 246
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v2, v6

    .line 251
    .line 252
    const-string v3, "grade"

    .line 253
    .line 254
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v3, 0x1

    .line 263
    aput-object v1, v2, v3

    .line 264
    .line 265
    iget-object v1, v0, Lcom/bilibili/biligame/detail/template/CommentListTemplate$CommentListViewHolder$d;->b:Lcom/bilibili/biligame/detail/template/CommentListTemplate;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/bilibili/biligame/detail/template/CommentListTemplate;->h(Lcom/bilibili/biligame/detail/template/CommentListTemplate;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "style_type"

    .line 276
    .line 277
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v3, 0x2

    .line 282
    aput-object v1, v2, v3

    .line 283
    .line 284
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "game-ball.game-detail-page.player-comment.post-comment-entry.click"

    .line 289
    .line 290
    invoke-static {v2, v1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    return-void
.end method
