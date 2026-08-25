.class public abstract Lcom/bilibili/bplus/following/autoplay/g;
.super Lcom/bilibili/bplus/following/autoplay/a;
.source "BL"


# instance fields
.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/autoplay/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/following/autoplay/g;->d:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method private u(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/autoplay/g;->f:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/autoplay/g;->f:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/following/autoplay/g;->f:Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/following/autoplay/g;->f:Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 20
    .line 21
    if-ltz v2, :cond_2

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    if-le v2, v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/bplus/following/autoplay/g;->f:Ljava/lang/ref/SoftReference;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 42
    .line 43
    :cond_1
    iget v3, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 44
    .line 45
    invoke-virtual {p0, v3, v2}, Lcom/bilibili/bplus/following/autoplay/a;->l(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    iput v2, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    if-gt v1, v0, :cond_e

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "itemViewType = "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " isAutoPlayType = "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/following/autoplay/a;->h(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "FollowingVideoPlayListener"

    .line 97
    .line 98
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v2, :cond_d

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/following/autoplay/a;->h(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/autoplay/g;->o()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/bplus/following/autoplay/g;->r(ILandroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v6, 0x0

    .line 138
    :goto_1
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/following/autoplay/a;->i(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_6
    iget v3, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 148
    .line 149
    if-ltz v3, :cond_9

    .line 150
    .line 151
    if-ne v1, v3, :cond_9

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/following/autoplay/g;->u(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lyo/b;->l()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lcom/bilibili/lib/tf/TfResource;->RES_VIDEO:Lcom/bilibili/lib/tf/TfResource;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/bilibili/fd_service/FreeDataManager;->f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/following/autoplay/g;->q(I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/bplus/following/autoplay/a;->k(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/bplus/following/autoplay/a;->k(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p0, v3, v2}, Lcom/bilibili/bplus/following/autoplay/a;->j(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    if-eqz v6, :cond_d

    .line 213
    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    if-ltz v3, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_a

    .line 223
    .line 224
    iget-object v4, p0, Lcom/bilibili/bplus/following/autoplay/g;->f:Ljava/lang/ref/SoftReference;

    .line 225
    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 233
    .line 234
    :cond_a
    iget v4, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 235
    .line 236
    invoke-virtual {p0, v4, v3}, Lcom/bilibili/bplus/following/autoplay/a;->l(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    iput v1, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 240
    .line 241
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/following/autoplay/g;->u(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lyo/b;->l()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Lcom/bilibili/lib/tf/TfResource;->RES_VIDEO:Lcom/bilibili/lib/tf/TfResource;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lcom/bilibili/fd_service/FreeDataManager;->f(Lcom/bilibili/lib/tf/TfResource;)Lcom/bilibili/lib/tf/TfQueryResp;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/bilibili/lib/tf/TfQueryResp;->getIsValid()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_c

    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/following/autoplay/g;->q(I)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/bplus/following/autoplay/a;->k(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/bplus/following/autoplay/a;->k(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_e
    :goto_3
    return-void
.end method

.method protected m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-lt v2, v1, :cond_c

    .line 28
    .line 29
    if-le v2, v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-gt v1, v0, :cond_b

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "itemViewType = "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " isAutoPlayType = "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v5}, Lcom/bilibili/bplus/following/autoplay/a;->h(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "pausePlaying: FollowingVideoPlayListener"

    .line 79
    .line 80
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v2, :cond_a

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/following/autoplay/a;->h(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/autoplay/g;->o()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x1

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/bplus/following/autoplay/g;->r(ILandroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v7, 0x0

    .line 119
    :goto_1
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lcom/bilibili/bplus/following/autoplay/a;->i(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v6, -0x2b97

    .line 133
    .line 134
    if-ne v4, v6, :cond_6

    .line 135
    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/bplus/following/autoplay/a;->l(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget v2, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 142
    .line 143
    if-ne v1, v2, :cond_8

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p0, v2, v4}, Lcom/bilibili/bplus/following/autoplay/a;->j(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    if-eqz v7, :cond_a

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/bplus/following/autoplay/g;->f:Ljava/lang/ref/SoftReference;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 177
    .line 178
    :cond_9
    iget v0, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 179
    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bplus/following/autoplay/a;->l(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 181
    .line 182
    .line 183
    iput v3, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    :goto_3
    return-void

    .line 191
    :cond_c
    :goto_4
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_d

    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/bplus/following/autoplay/g;->f:Ljava/lang/ref/SoftReference;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 206
    .line 207
    :cond_d
    iget v0, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bplus/following/autoplay/a;->l(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 210
    .line 211
    .line 212
    iput v3, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 213
    .line 214
    :cond_e
    return-void
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "view_auto_play_container"

    .line 2
    .line 3
    return-object v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/following/autoplay/a;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p2, v2, :cond_0

    .line 24
    .line 25
    iget p2, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 26
    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    if-lt p2, v1, :cond_0

    .line 30
    .line 31
    if-gt p2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p2, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/bplus/following/autoplay/g;->s(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 5
    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/scroll/c;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget p3, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p3, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p3, v0, :cond_0

    .line 31
    .line 32
    iget p3, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-le p3, p2, :cond_1

    .line 45
    .line 46
    :cond_0
    iget p2, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/bplus/following/autoplay/a;->j(ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bplus/following/autoplay/g;->e:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/following/autoplay/g;->f:Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 23
    .line 24
    :cond_1
    return-object p1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/autoplay/g;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected abstract r(ILandroidx/recyclerview/widget/RecyclerView$c0;)Z
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract s(ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public t([I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/bplus/following/autoplay/g;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
