.class public final Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/detail/template/GameListTemplateV2$c",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
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
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;->c:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;->d:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/biligame/p;->G6:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;->c:Lot3/a;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    mul-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;->c:Lot3/a;

    .line 29
    .line 30
    check-cast v1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    const-string v1, "1101601"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "1100802"

    .line 43
    .line 44
    :goto_0
    iget-object v4, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;->c:Lot3/a;

    .line 45
    .line 46
    check-cast v4, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v3, :cond_1

    .line 53
    .line 54
    const-string v4, "track-same-company-game"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v4, "track-recommend-game"

    .line 58
    .line 59
    :goto_1
    iget-object v5, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;->c:Lot3/a;

    .line 60
    .line 61
    check-cast v5, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v3, :cond_2

    .line 68
    .line 69
    const-string v5, "merchant-related-games"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v5, "recommend-related-games"

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/bilibili/biligame/utils/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v7, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;->c:Lot3/a;

    .line 88
    .line 89
    instance-of v8, v7, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    check-cast v7, Lcom/bilibili/biligame/widget/viewholder/c;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v7, v9

    .line 98
    :goto_3
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v7, v9

    .line 106
    :goto_4
    invoke-static {v7}, Lcom/bilibili/biligame/report/h;->g(Ljava/util/Map;)Lcom/bilibili/biligame/report/h;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v8, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;->d:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 111
    .line 112
    invoke-static {v8}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->c(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    iget v8, v8, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_6
    const-string v8, ""

    .line 129
    .line 130
    if-nez v9, :cond_7

    .line 131
    .line 132
    move-object v9, v8

    .line 133
    :cond_7
    const-string v10, "originGameId"

    .line 134
    .line 135
    invoke-virtual {v7, v10, v9}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v9, "index"

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v7, v9, v10}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v9, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;->c:Lot3/a;

    .line 150
    .line 151
    check-cast v9, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const-string v10, "recommendData"

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    if-ne v9, v11, :cond_9

    .line 161
    .line 162
    iget-object v9, v6, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v9, :cond_8

    .line 165
    .line 166
    move-object v9, v8

    .line 167
    :cond_8
    invoke-virtual {v7, v10, v9}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v9, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;->d:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 171
    .line 172
    invoke-static {v9}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->a(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v4, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v7}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v4, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 214
    .line 215
    invoke-direct {v4}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget v1, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 222
    .line 223
    invoke-static {v1}, Lcom/bilibili/biligame/utils/y;->O(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget v1, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 234
    .line 235
    iget-object v4, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v7, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;->c:Lot3/a;

    .line 238
    .line 239
    check-cast v7, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-ne v7, v3, :cond_a

    .line 246
    .line 247
    const v7, 0x101e4

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    const v7, 0x101e3

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {p1, v1, v4, v7}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q1(Landroid/content/Context;ILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iget v1, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 259
    .line 260
    iget v4, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 261
    .line 262
    invoke-static {v1, v4}, Lcom/bilibili/biligame/utils/y;->K(II)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v1, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->protocolLink:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M1(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    iget v1, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 279
    .line 280
    iget-object v4, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1, v4}, Lcom/bilibili/biligame/utils/y;->B(ILjava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v1, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget v1, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 303
    .line 304
    invoke-static {p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    :goto_6
    const/4 p1, 0x4

    .line 308
    new-array p1, p1, [Lkotlin/Pair;

    .line 309
    .line 310
    sget-object v1, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->f:Lcom/bilibili/biligame/detail/template/GameListTemplateV2$a;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$a;->a()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v4, "game_base_id"

    .line 321
    .line 322
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v4, 0x0

    .line 327
    aput-object v1, p1, v4

    .line 328
    .line 329
    iget v1, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v4, "rec_game_base_id"

    .line 336
    .line 337
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    aput-object v1, p1, v11

    .line 342
    .line 343
    const-string v1, "location_show"

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    aput-object v0, p1, v3

    .line 354
    .line 355
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;->d:Lcom/bilibili/biligame/detail/template/GameListTemplateV2;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/bilibili/biligame/detail/template/GameListTemplateV2;->b(Lcom/bilibili/biligame/detail/template/GameListTemplateV2;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "list_num"

    .line 366
    .line 367
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    aput-object v0, p1, v2

    .line 372
    .line 373
    invoke-static {p1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$c;->c:Lot3/a;

    .line 378
    .line 379
    check-cast v0, Lcom/bilibili/biligame/detail/template/GameListTemplateV2$GameDetailHrzGameListVhV4$SimpleGameViewHolder;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v0, v11, :cond_f

    .line 386
    .line 387
    iget-object v0, v6, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    move-object v8, v0

    .line 393
    :goto_7
    invoke-interface {p1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_f
    const-string v0, "game-detail-page"

    .line 397
    .line 398
    const-string v1, "game-list"

    .line 399
    .line 400
    invoke-static {v0, v5, v1, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method
