.class public final Lcom/mall/ui/page/create3/module/g;
.super Lcom/mall/ui/page/create3/module/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/ui/page/create3/module/a<",
        "Lcom/mall/data/page/cart/bean/DiscountListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/module/g;",
        "Lcom/mall/ui/page/create3/module/a;",
        "Lcom/mall/data/page/cart/bean/DiscountListItem;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "h",
        "",
        "b",
        "Landroid/view/ViewGroup;",
        "rootView",
        "e",
        "data",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/mall/ui/page/cart/adapter/a;",
        "Lcom/mall/ui/page/cart/adapter/a;",
        "mAdapter",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/mall/ui/page/cart/adapter/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create3/module/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lu33/b;->i1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/create3/module/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, Lcom/mall/ui/page/cart/adapter/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/mall/ui/page/cart/adapter/a;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mall/ui/page/create3/module/g;->e:Lcom/mall/ui/page/cart/adapter/a;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/ui/page/create3/module/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lu33/c;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/create3/module/a;->e(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create3/module/g;->h(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Lcom/mall/data/page/cart/bean/DiscountListItem;)V
    .locals 33

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/mall/ui/page/create3/module/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/cart/bean/DiscountListItem;->getShopDiscountList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_10

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, Lcom/mall/data/page/cart/bean/ShopDiscountItem;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v6

    .line 51
    :goto_1
    invoke-static {v7}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x0

    .line 56
    const/high16 v9, 0x40800000    # 4.0f

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->setBold(Z)V

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->setMarginTop(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7}, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->setMarginBottom(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-virtual {v4, v7}, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->setShowAmount(Z)V

    .line 80
    .line 81
    .line 82
    move-object v12, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v12, v6

    .line 85
    :goto_2
    if-nez v3, :cond_3

    .line 86
    .line 87
    const/high16 v15, 0x40800000    # 4.0f

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v15, 0x0

    .line 91
    :goto_3
    new-instance v3, Lcom/mall/ui/page/cart/adapter/h;

    .line 92
    .line 93
    move-object v10, v3

    .line 94
    const/4 v11, 0x4

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/high16 v17, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v18, 0x41400000    # 12.0f

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x732c

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    invoke-direct/range {v10 .. v27}, Lcom/mall/ui/page/cart/adapter/h;-><init>(ILjava/lang/Object;FFFFFFFFZZFFLsf3/a;ILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v4, :cond_e

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->getSkuDiscountList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_e

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_e

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    add-int/lit8 v11, v7, 0x1

    .line 153
    .line 154
    if-gez v7, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 157
    .line 158
    .line 159
    :cond_5
    check-cast v10, Lcom/mall/data/page/cart/bean/SkuDiscountItem;

    .line 160
    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/mall/data/page/cart/bean/SkuDiscountItem;->getSkuDisplayList()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v12, v6

    .line 169
    :goto_5
    check-cast v12, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-static {v12}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_9

    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/mall/data/page/cart/bean/SkuDiscountItem;->getSkuDisplayList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object v15, v12

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move-object v15, v6

    .line 186
    :goto_6
    if-nez v7, :cond_8

    .line 187
    .line 188
    const/high16 v26, 0x40800000    # 4.0f

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    const/16 v26, 0x0

    .line 192
    .line 193
    :goto_7
    new-instance v7, Lcom/mall/ui/page/cart/adapter/h;

    .line 194
    .line 195
    move-object v13, v7

    .line 196
    const/4 v14, 0x2

    .line 197
    const/high16 v16, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/high16 v17, 0x41400000    # 12.0f

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/high16 v20, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v21, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v22, 0x41600000    # 14.0f

    .line 210
    .line 211
    const/high16 v23, 0x41000000    # 8.0f

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v25, 0x1

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x6430

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    invoke-direct/range {v13 .. v30}, Lcom/mall/ui/page/cart/adapter/h;-><init>(ILjava/lang/Object;FFFFFFFFZZFFLsf3/a;ILkotlin/jvm/internal/i;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    if-eqz v10, :cond_d

    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/mall/data/page/cart/bean/SkuDiscountItem;->getSkuDiscountDescList()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    check-cast v7, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/4 v12, 0x0

    .line 246
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_d

    .line 251
    .line 252
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    add-int/lit8 v14, v12, 0x1

    .line 257
    .line 258
    if-gez v12, :cond_a

    .line 259
    .line 260
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 261
    .line 262
    .line 263
    :cond_a
    move-object/from16 v17, v13

    .line 264
    .line 265
    check-cast v17, Lcom/mall/data/page/cart/bean/SkuDiscountDescItem;

    .line 266
    .line 267
    invoke-virtual {v10}, Lcom/mall/data/page/cart/bean/SkuDiscountItem;->getSkuDiscountDescList()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-eqz v12, :cond_b

    .line 272
    .line 273
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    goto :goto_9

    .line 278
    :cond_b
    const/4 v12, 0x0

    .line 279
    :goto_9
    if-ne v14, v12, :cond_c

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/ShopDiscountItem;->getSkuDiscountList()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-eqz v12, :cond_c

    .line 286
    .line 287
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-ne v11, v12, :cond_c

    .line 292
    .line 293
    const/high16 v29, 0x40800000    # 4.0f

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_c
    const/16 v29, 0x0

    .line 297
    .line 298
    :goto_a
    new-instance v12, Lcom/mall/ui/page/cart/adapter/h;

    .line 299
    .line 300
    move-object v15, v12

    .line 301
    const/16 v16, 0x5

    .line 302
    .line 303
    const/high16 v18, 0x41400000    # 12.0f

    .line 304
    .line 305
    const/high16 v19, 0x41400000    # 12.0f

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/high16 v22, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/high16 v23, 0x41400000    # 12.0f

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x1

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x5730

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    invoke-direct/range {v15 .. v32}, Lcom/mall/ui/page/cart/adapter/h;-><init>(ILjava/lang/Object;FFFFFFFFZZFFLsf3/a;ILkotlin/jvm/internal/i;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move v12, v14

    .line 338
    goto :goto_8

    .line 339
    :cond_d
    move v7, v11

    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_e
    move-object/from16 v3, p0

    .line 343
    .line 344
    iget-object v4, v3, Lcom/mall/ui/page/create3/module/g;->e:Lcom/mall/ui/page/cart/adapter/a;

    .line 345
    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/cart/adapter/a;->S0(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    move v3, v5

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_10
    move-object/from16 v3, p0

    .line 355
    .line 356
    return-void
.end method
