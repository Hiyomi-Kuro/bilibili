.class public final Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lym2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/BaseTopixFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016J&\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016J6\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016J6\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1",
        "Lym2/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "",
        "",
        "extraParams",
        "Lgf3/s;",
        "d",
        "a",
        "sampleEventId",
        "module",
        "position",
        "c",
        "b",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/BaseTopixFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/bilibili/topix/detail/features/holder/f;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const-string v7, "function-card"

    .line 12
    .line 13
    const-string v8, "function"

    .line 14
    .line 15
    const-string v9, "button"

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const-string v12, "action"

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    instance-of v3, v1, Len2/i;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Len2/i;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v14, "game"

    .line 58
    .line 59
    const-string v15, "card_entity"

    .line 60
    .line 61
    const-string v13, "card_entity_name"

    .line 62
    .line 63
    const-string v4, "card_entity_id"

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_21

    .line 74
    .line 75
    invoke-virtual {v2, v8, v7}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_21

    .line 80
    .line 81
    new-array v3, v6, [Lkotlin/Pair;

    .line 82
    .line 83
    invoke-virtual {v1}, Len2/i;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v4, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    aput-object v4, v3, v5

    .line 96
    .line 97
    invoke-virtual {v1}, Len2/i;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v13, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v3, v11

    .line 106
    .line 107
    invoke-static {v15, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v3, v10

    .line 112
    .line 113
    invoke-static {v12, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v4, 0x3

    .line 118
    aput-object v1, v3, v4

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_21

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_3
    const-string v3, "turn"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_21

    .line 142
    .line 143
    iget-object v2, v0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2, v8, v7}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    new-array v6, v6, [Lkotlin/Pair;

    .line 158
    .line 159
    invoke-virtual {v1}, Len2/i;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v4, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v6, v5

    .line 172
    .line 173
    invoke-virtual {v1}, Len2/i;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v13, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v6, v11

    .line 182
    .line 183
    invoke-static {v15, v14}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    aput-object v4, v6, v10

    .line 188
    .line 189
    invoke-static {v12, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x3

    .line 194
    aput-object v3, v6, v4

    .line 195
    .line 196
    invoke-static {v6}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v1}, Len2/i;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_21

    .line 214
    .line 215
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y0(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_21

    .line 220
    .line 221
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_21

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-static {v1, v3, v10, v3}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_5
    :goto_2
    return-void

    .line 234
    :cond_6
    const/4 v3, 0x0

    .line 235
    instance-of v4, v1, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;

    .line 236
    .line 237
    const-string v13, "title"

    .line 238
    .line 239
    if-eqz v4, :cond_10

    .line 240
    .line 241
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    instance-of v4, v1, Len2/j;

    .line 250
    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    move-object v1, v3

    .line 255
    :goto_3
    check-cast v1, Len2/j;

    .line 256
    .line 257
    if-nez v1, :cond_8

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_8
    if-eqz v2, :cond_9

    .line 262
    .line 263
    const-string v3, "area"

    .line 264
    .line 265
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    :cond_9
    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const-string v7, "entity_id"

    .line 276
    .line 277
    const-string v8, ""

    .line 278
    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    iget-object v1, v0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_21

    .line 288
    .line 289
    const-string v3, "timeline"

    .line 290
    .line 291
    invoke-virtual {v1, v3, v13}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_21

    .line 296
    .line 297
    new-array v3, v6, [Lkotlin/Pair;

    .line 298
    .line 299
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    move-object v4, v8

    .line 308
    :cond_a
    invoke-static {v7, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v3, v5

    .line 313
    .line 314
    const-string v4, "entity"

    .line 315
    .line 316
    invoke-static {v4, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v3, v11

    .line 321
    .line 322
    const-string v4, "position"

    .line 323
    .line 324
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/String;

    .line 329
    .line 330
    if-nez v5, :cond_b

    .line 331
    .line 332
    move-object v5, v8

    .line 333
    :cond_b
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aput-object v4, v3, v10

    .line 338
    .line 339
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    if-nez v2, :cond_c

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    move-object v8, v2

    .line 349
    :goto_4
    invoke-static {v12, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v4, 0x3

    .line 354
    aput-object v2, v3, v4

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Lcom/bilibili/topix/detail/k0$a;->g([Lkotlin/Pair;)Lcom/bilibili/topix/detail/k0$a;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_21

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :cond_d
    const-string v4, "more"

    .line 368
    .line 369
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_21

    .line 374
    .line 375
    iget-object v3, v0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 376
    .line 377
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    if-nez v2, :cond_e

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_e
    move-object v8, v2

    .line 387
    :goto_5
    invoke-static {v3, v1, v8}, Lcom/bilibili/topix/detail/BaseTopixFragment;->jy(Lcom/bilibili/topix/detail/BaseTopixFragment;Len2/j;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_f
    :goto_6
    return-void

    .line 393
    :cond_10
    instance-of v3, v1, Lcom/bilibili/topix/detail/features/holder/c;

    .line 394
    .line 395
    if-eqz v3, :cond_13

    .line 396
    .line 397
    if-eqz v2, :cond_12

    .line 398
    .line 399
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    if-nez v1, :cond_11

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    iget-object v2, v0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_21

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/k0$a;->b()Lcom/bilibili/topix/detail/k0$a;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_21

    .line 421
    .line 422
    invoke-virtual {v2, v8, v7}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_21

    .line 427
    .line 428
    const-string v3, "entity_name"

    .line 429
    .line 430
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2, v1}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_21

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_12
    :goto_7
    return-void

    .line 450
    :cond_13
    instance-of v3, v1, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;

    .line 451
    .line 452
    if-eqz v3, :cond_15

    .line 453
    .line 454
    iget-object v1, v0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_21

    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/k0$a;->b()Lcom/bilibili/topix/detail/k0$a;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_21

    .line 467
    .line 468
    const-string v3, "activity-list"

    .line 469
    .line 470
    const-string v4, "activity-card"

    .line 471
    .line 472
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_21

    .line 477
    .line 478
    if-nez v2, :cond_14

    .line 479
    .line 480
    return-void

    .line 481
    :cond_14
    invoke-virtual {v1, v2}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_21

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_15
    instance-of v3, v1, Lcom/bilibili/topix/detail/features/holder/TpInlineCardViewHolder;

    .line 493
    .line 494
    const-string v4, "head-info"

    .line 495
    .line 496
    if-eqz v3, :cond_17

    .line 497
    .line 498
    iget-object v1, v0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_21

    .line 505
    .line 506
    const-string v3, "inline-card"

    .line 507
    .line 508
    invoke-virtual {v1, v4, v3}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_21

    .line 513
    .line 514
    if-nez v2, :cond_16

    .line 515
    .line 516
    return-void

    .line 517
    :cond_16
    invoke-virtual {v1, v2}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_21

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_17
    instance-of v3, v1, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;

    .line 529
    .line 530
    if-eqz v3, :cond_19

    .line 531
    .line 532
    iget-object v1, v0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_21

    .line 539
    .line 540
    const-string v3, "head-subscribe"

    .line 541
    .line 542
    invoke-virtual {v1, v3, v9}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_21

    .line 547
    .line 548
    if-nez v2, :cond_18

    .line 549
    .line 550
    return-void

    .line 551
    :cond_18
    invoke-virtual {v1, v2}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_21

    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_19
    instance-of v3, v1, Lcom/bilibili/topix/detail/esport/TpEsSportHolder;

    .line 563
    .line 564
    if-eqz v3, :cond_1f

    .line 565
    .line 566
    iget-object v1, v0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_21

    .line 573
    .line 574
    const-string v3, "click_from"

    .line 575
    .line 576
    if-eqz v2, :cond_1a

    .line 577
    .line 578
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/String;

    .line 583
    .line 584
    if-nez v4, :cond_1b

    .line 585
    .line 586
    :cond_1a
    const-string v4, "0"

    .line 587
    .line 588
    :cond_1b
    const-string v5, "head-competition"

    .line 589
    .line 590
    invoke-virtual {v1, v5, v4}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_21

    .line 595
    .line 596
    if-eqz v2, :cond_1e

    .line 597
    .line 598
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 599
    .line 600
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :cond_1c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_1d

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Ljava/util/Map$Entry;

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    xor-int/2addr v6, v11

    .line 634
    if-eqz v6, :cond_1c

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_1d
    invoke-virtual {v1, v4}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_21

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_1e
    return-void

    .line 659
    :cond_1f
    instance-of v1, v1, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;

    .line 660
    .line 661
    if-eqz v1, :cond_21

    .line 662
    .line 663
    iget-object v1, v0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_21

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/k0$a;->b()Lcom/bilibili/topix/detail/k0$a;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_21

    .line 676
    .line 677
    const-string v3, "commerce-pic"

    .line 678
    .line 679
    invoke-virtual {v1, v4, v3}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_21

    .line 684
    .line 685
    if-nez v2, :cond_20

    .line 686
    .line 687
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_20
    invoke-virtual {v1, v2}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_21

    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 698
    .line 699
    .line 700
    :cond_21
    :goto_9
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_0
    invoke-virtual {p1, p4}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_0
    invoke-virtual {p1, p4}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/topix/detail/features/holder/f;

    .line 2
    .line 3
    const-string v1, "card_entity_id"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "function-card"

    .line 7
    .line 8
    const-string v4, "function"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    instance-of p2, p1, Len2/i;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    :cond_0
    check-cast v8, Len2/i;

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {p1, v4, v3}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1c

    .line 47
    .line 48
    new-array p2, v2, [Lkotlin/Pair;

    .line 49
    .line 50
    invoke-virtual {v8}, Len2/i;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, v7

    .line 63
    .line 64
    const-string v0, "card_entity_name"

    .line 65
    .line 66
    invoke-virtual {v8}, Len2/i;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p2, v6

    .line 75
    .line 76
    const-string v0, "card_entity"

    .line 77
    .line 78
    const-string v1, "game"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, p2, v5

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1c

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->h()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void

    .line 102
    :cond_3
    instance-of v0, p1, Lcom/bilibili/topix/detail/features/holder/TpTimelineViewHolder;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    const-string p1, "area"

    .line 109
    .line 110
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_1c

    .line 126
    .line 127
    const-string v1, "timeline"

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1c

    .line 134
    .line 135
    new-array v1, v2, [Lkotlin/Pair;

    .line 136
    .line 137
    const-string v2, "entity_id"

    .line 138
    .line 139
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, ""

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :cond_5
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v1, v7

    .line 155
    .line 156
    const-string v2, "entity"

    .line 157
    .line 158
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    aput-object p1, v1, v6

    .line 163
    .line 164
    const-string p1, "position"

    .line 165
    .line 166
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/lang/String;

    .line 171
    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    move-object v4, p2

    .line 176
    :goto_1
    invoke-static {p1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    aput-object p1, v1, v5

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/k0$a;->g([Lkotlin/Pair;)Lcom/bilibili/topix/detail/k0$a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_1c

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->h()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_7
    :goto_2
    return-void

    .line 194
    :cond_8
    instance-of v0, p1, Lcom/bilibili/topix/detail/features/holder/c;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    instance-of p2, p1, Len2/a;

    .line 207
    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    move-object v8, p1

    .line 211
    :cond_9
    check-cast v8, Len2/a;

    .line 212
    .line 213
    if-nez v8, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_1c

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->b()Lcom/bilibili/topix/detail/k0$a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_1c

    .line 229
    .line 230
    invoke-virtual {p1, v4, v3}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_1c

    .line 235
    .line 236
    const-string p2, "entity_name"

    .line 237
    .line 238
    invoke-virtual {v8}, Len2/a;->f()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_1c

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->h()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_b
    :goto_3
    return-void

    .line 262
    :cond_c
    instance-of v0, p1, Lcom/bilibili/topix/detail/features/holder/TpCapsuleListViewHolder;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_1c

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->b()Lcom/bilibili/topix/detail/k0$a;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_1c

    .line 279
    .line 280
    const-string v0, "activity-list"

    .line 281
    .line 282
    const-string v1, "activity-card"

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_1c

    .line 289
    .line 290
    if-nez p2, :cond_d

    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_1c

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->h()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_e
    instance-of v0, p1, Lcom/bilibili/topix/detail/features/holder/TpInlineCardViewHolder;

    .line 305
    .line 306
    const-string v2, "head-info"

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_1c

    .line 317
    .line 318
    const-string v0, "inline-card"

    .line 319
    .line 320
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_1c

    .line 325
    .line 326
    if-nez p2, :cond_f

    .line 327
    .line 328
    return-void

    .line 329
    :cond_f
    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_1c

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->h()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :cond_10
    instance-of p2, p1, Lcom/bilibili/topix/detail/appointment/TpAppointmentItemHolder;

    .line 341
    .line 342
    if-eqz p2, :cond_14

    .line 343
    .line 344
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_13

    .line 351
    .line 352
    instance-of p2, p1, Lcom/bilibili/topix/detail/appointment/a;

    .line 353
    .line 354
    if-eqz p2, :cond_11

    .line 355
    .line 356
    move-object v8, p1

    .line 357
    :cond_11
    check-cast v8, Lcom/bilibili/topix/detail/appointment/a;

    .line 358
    .line 359
    if-nez v8, :cond_12

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_12
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_1c

    .line 369
    .line 370
    const-string p2, "head-subscribe"

    .line 371
    .line 372
    const-string v0, "0"

    .line 373
    .line 374
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_1c

    .line 379
    .line 380
    invoke-virtual {v8}, Lcom/bilibili/topix/detail/appointment/a;->b()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_1c

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->h()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_13
    :goto_4
    return-void

    .line 408
    :cond_14
    instance-of p2, p1, Lcom/bilibili/topix/detail/esport/TpEsSportHolder;

    .line 409
    .line 410
    if-eqz p2, :cond_19

    .line 411
    .line 412
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_18

    .line 419
    .line 420
    instance-of p2, p1, Lcom/bilibili/topix/detail/esport/f;

    .line 421
    .line 422
    if-eqz p2, :cond_15

    .line 423
    .line 424
    move-object v8, p1

    .line 425
    :cond_15
    check-cast v8, Lcom/bilibili/topix/detail/esport/f;

    .line 426
    .line 427
    if-nez v8, :cond_16

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_16
    invoke-virtual {v8}, Lcom/bilibili/topix/detail/esport/f;->a()Lcom/bilibili/topix/detail/esport/a;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance p2, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1$onCardShow$reportExposure$1;

    .line 435
    .line 436
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 437
    .line 438
    invoke-direct {p2, v0, v8, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1$onCardShow$reportExposure$1;-><init>(Lcom/bilibili/topix/detail/BaseTopixFragment;Lcom/bilibili/topix/detail/esport/f;Lcom/bilibili/topix/detail/esport/a;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/bilibili/topix/detail/esport/f;->c()Lcom/bilibili/topix/detail/esport/c;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-eqz p1, :cond_17

    .line 446
    .line 447
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_17
    invoke-virtual {v8}, Lcom/bilibili/topix/detail/esport/f;->d()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ljava/lang/Iterable;

    .line 455
    .line 456
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1c

    .line 465
    .line 466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/bilibili/topix/detail/esport/c;

    .line 471
    .line 472
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_18
    :goto_6
    return-void

    .line 477
    :cond_19
    instance-of p2, p1, Lcom/bilibili/topix/detail/advertising/TpAdvertisingViewHolder;

    .line 478
    .line 479
    if-eqz p2, :cond_1c

    .line 480
    .line 481
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    if-eqz p1, :cond_1c

    .line 488
    .line 489
    instance-of p2, p1, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;

    .line 490
    .line 491
    if-eqz p2, :cond_1a

    .line 492
    .line 493
    move-object v8, p1

    .line 494
    :cond_1a
    check-cast v8, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;

    .line 495
    .line 496
    if-nez v8, :cond_1b

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_1b
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$featureCardStatusListener$1;->a:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-eqz p1, :cond_1c

    .line 506
    .line 507
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->b()Lcom/bilibili/topix/detail/k0$a;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-eqz p1, :cond_1c

    .line 512
    .line 513
    const-string p2, "commerce-pic"

    .line 514
    .line 515
    invoke-virtual {p1, v2, p2}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    if-eqz p1, :cond_1c

    .line 520
    .line 521
    new-array p2, v5, [Lkotlin/Pair;

    .line 522
    .line 523
    const-string v0, "jump_url"

    .line 524
    .line 525
    invoke-virtual {v8}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->c()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    aput-object v0, p2, v7

    .line 534
    .line 535
    const-string v0, "pic_url"

    .line 536
    .line 537
    invoke-virtual {v8}, Lcom/bilibili/topix/detail/advertising/TpAdvertisingData;->d()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    aput-object v0, p2, v6

    .line 546
    .line 547
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p1, p2}, Lcom/bilibili/topix/detail/k0$a;->f(Ljava/util/Map;)Lcom/bilibili/topix/detail/k0$a;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    if-eqz p1, :cond_1c

    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->h()V

    .line 558
    .line 559
    .line 560
    nop

    .line 561
    :cond_1c
    :goto_7
    return-void
.end method
