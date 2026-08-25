.class public final Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->n(Lri3/b;Landroid/content/Context;Ljava/lang/Boolean;Ltv/danmaku/bili/ui/garb/digital/b;Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalFromType;IZLen3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/view/FrontRecycleView$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

.field final synthetic b:Len3/a;

.field final synthetic c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;Len3/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->b:Len3/a;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->m()Ltv/danmaku/bili/ui/garb/digital/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ltv/danmaku/bili/ui/garb/digital/b;->D()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_19

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0x3f7d70a4    # 0.99f

    .line 46
    .line 47
    .line 48
    const-string v6, "mAdapter"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    cmpl-float v4, v4, v5

    .line 52
    .line 53
    if-ltz v4, :cond_12

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 60
    .line 61
    invoke-static {v4}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->g(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 71
    .line 72
    invoke-static {v4}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->g(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v7

    .line 82
    :cond_5
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;->W0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_18

    .line 87
    .line 88
    if-ltz v3, :cond_18

    .line 89
    .line 90
    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 91
    .line 92
    invoke-static {v4}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->g(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v7

    .line 102
    :cond_6
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;->W0()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v3, v4, :cond_18

    .line 111
    .line 112
    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 113
    .line 114
    invoke-static {v4}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->g(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v7

    .line 124
    :cond_7
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;->W0()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ly5/a;

    .line 133
    .line 134
    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 135
    .line 136
    invoke-static {v5, v3}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->j(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->b:Len3/a;

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v5, v3}, Len3/a;->a(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 147
    .line 148
    invoke-static {v5}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->f(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Lcom/bili/digital/common/player/b;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    invoke-virtual {v5, v3}, Lcom/bili/digital/common/player/b;->h(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 158
    .line 159
    invoke-static {v5}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->f(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Lcom/bili/digital/common/player/b;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-wide/16 v8, 0x5dc

    .line 164
    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    invoke-virtual {v4}, Ly5/a;->a()Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/bili/digital/common/data/SpaceBannerItem;->f()Lcom/bili/digital/common/data/SpaceBannerExtra;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/bili/digital/common/data/SpaceBannerExtra;->c()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-long v10, v6

    .line 185
    goto :goto_1

    .line 186
    :cond_b
    move-wide v10, v8

    .line 187
    :goto_1
    invoke-static {v10, v11, v8, v9}, Lxf3/q;->i(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    invoke-virtual {v5, v10, v11}, Lcom/bili/digital/common/player/b;->m(J)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 195
    .line 196
    invoke-static {v5}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->f(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Lcom/bili/digital/common/player/b;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v5, :cond_c

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    iget-object v6, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 204
    .line 205
    invoke-static {v6}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->f(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Lcom/bili/digital/common/player/b;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/bili/digital/common/player/b;->c()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    :cond_d
    invoke-virtual {v5, v8, v9}, Lcom/bili/digital/common/player/b;->n(J)V

    .line 216
    .line 217
    .line 218
    :goto_3
    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 219
    .line 220
    invoke-static {v5}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->f(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Lcom/bili/digital/common/player/b;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Lcom/bili/digital/common/player/b;->l(Z)V

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    instance-of v6, v5, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 234
    .line 235
    if-eqz v6, :cond_f

    .line 236
    .line 237
    check-cast v5, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_f
    move-object v5, v7

    .line 241
    :goto_4
    if-eqz v5, :cond_10

    .line 242
    .line 243
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->T3()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v5, v5, Lri3/q;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 251
    .line 252
    const/16 v6, 0x8

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lvd1/i;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-virtual {v4}, Ly5/a;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_18

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Ly5/a;->d(Z)V

    .line 264
    .line 265
    .line 266
    sget-object v5, Lym3/d;->a:Lym3/d;

    .line 267
    .line 268
    invoke-virtual {v4}, Ly5/a;->a()Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/bili/digital/common/data/SpaceBannerItem;->h()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :cond_11
    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->c:Ljava/lang/Boolean;

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v6, "1"

    .line 287
    .line 288
    invoke-virtual {v5, v7, v4, v3, v6}, Lym3/d;->i(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_12
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 297
    .line 298
    invoke-static {v4}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->g(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_13

    .line 303
    .line 304
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_13
    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 308
    .line 309
    invoke-static {v4}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->g(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_14

    .line 314
    .line 315
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v4, v7

    .line 319
    :cond_14
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;->W0()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_18

    .line 324
    .line 325
    if-ltz v3, :cond_18

    .line 326
    .line 327
    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 328
    .line 329
    invoke-static {v4}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->g(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-nez v4, :cond_15

    .line 334
    .line 335
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v4, v7

    .line 339
    :cond_15
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;->W0()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-ge v3, v4, :cond_18

    .line 348
    .line 349
    iget-object v4, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 350
    .line 351
    invoke-static {v4}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->g(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v4, :cond_16

    .line 356
    .line 357
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v4, v7

    .line 361
    :cond_16
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/garb/adapter/FrontAdapter;->W0()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ly5/a;

    .line 370
    .line 371
    invoke-virtual {v4}, Ly5/a;->a()Lcom/bili/digital/common/data/SpaceBannerItem;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    instance-of v4, v3, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 379
    .line 380
    if-eqz v4, :cond_17

    .line 381
    .line 382
    move-object v7, v3

    .line 383
    check-cast v7, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;

    .line 384
    .line 385
    :cond_17
    if-eqz v7, :cond_18

    .line 386
    .line 387
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->R0()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/garb/holder/FrontViewHolder;->P3()Lri3/q;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v3, v3, Lri3/q;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 395
    .line 396
    invoke-virtual {v3, p2}, Lvd1/i;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :cond_18
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_19
    :goto_6
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 35
    .line 36
    invoke-static {v5}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->h(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-float/2addr v4, v5

    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    mul-float v4, v4, v5

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    div-float/2addr v4, v6

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4, v5}, Lxf3/q;->l(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v6, 0x3e2aaaac

    .line 60
    .line 61
    .line 62
    mul-float v6, v6, v4

    .line 63
    .line 64
    sub-float v6, v5, v6

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    const v6, 0x3e99999a    # 0.3f

    .line 73
    .line 74
    .line 75
    mul-float v4, v4, v6

    .line 76
    .line 77
    sub-float/2addr v5, v4

    .line 78
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    if-lez p2, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 84
    .line 85
    invoke-static {v3}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->f(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Lcom/bili/digital/common/player/b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/bili/digital/common/player/b;->l(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->a:Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;

    .line 98
    .line 99
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;->i(Ltv/danmaku/bili/ui/garb/view/FrontRecycleView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    const-string p1, "mInnerRecycleView"

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/view/FrontRecycleView$b;->b:Len3/a;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, p2, p3, p1}, Len3/a;->b(III)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method
