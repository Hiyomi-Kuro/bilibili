.class public final Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u008f\u0001\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\t2.\u0010\u0013\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/e;",
        "result",
        "Lcom/bilibili/video/story/StoryDetail;",
        "currentItem",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "commonReportInfo",
        "Lkotlinx/coroutines/flow/d;",
        "Lj32/f;",
        "seasonFlow",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onClickCollectionItem",
        "Landroid/content/Context;",
        "onShareCollection",
        "Lkotlin/Function4;",
        "",
        "",
        "Lkotlin/coroutines/c;",
        "",
        "onSubscribeCollection",
        "a",
        "(Lcom/bilibili/video/story/helper/e;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/l;Lsf3/r;Landroidx/compose/runtime/Composer;I)V",
        "",
        "playingIndex",
        "story_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/video/story/helper/e;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/l;Lsf3/r;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/e;",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            "Lkotlinx/coroutines/flow/d<",
            "Lj32/f;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "Lgf3/s;",
            ">;",
            "Lsf3/r<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x2f7db5ba

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "com.bilibili.video.story.collection.SeasonDialog (StorySeasonDialogFragment.kt:145)"

    .line 20
    .line 21
    move/from16 v15, p8

    .line 22
    .line 23
    invoke-static {v0, v15, v3, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v15, p8

    .line 28
    .line 29
    :goto_0
    instance-of v0, v1, Lcom/bilibili/video/story/helper/e$a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7bde9eca

    .line 34
    .line 35
    .line 36
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    instance-of v0, v1, Lcom/bilibili/video/story/helper/e$c;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const v0, 0x7bdf6c2a

    .line 49
    .line 50
    .line 51
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    instance-of v0, v1, Lcom/bilibili/video/story/helper/e$b;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const v0, 0x7be04a7e

    .line 67
    .line 68
    .line 69
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v14, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 112
    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 198
    .line 199
    invoke-static {v2, v14, v5, v4}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->q(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_7
    instance-of v0, v1, Lcom/bilibili/video/story/helper/e$d;

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    const v0, 0x7be46cbb    # 2.372098E36f

    .line 215
    .line 216
    .line 217
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 218
    .line 219
    .line 220
    move-object v0, v1

    .line 221
    check-cast v0, Lcom/bilibili/video/story/helper/e$d;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/e$d;->a()Lcom/bilibili/video/story/helper/x;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/x;->e()Lcom/bilibili/video/story/api/Season;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/Season;->isValid()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    move-object v0, v2

    .line 241
    :goto_2
    if-nez v0, :cond_9

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_9
    const v6, -0x3e1162ea

    .line 246
    .line 247
    .line 248
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-ne v6, v7, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/Season;->getSeasonList()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/4 v7, 0x0

    .line 272
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_b

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lcom/bilibili/video/story/api/SeasonItem;

    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/bilibili/video/story/api/SeasonItem;->getAid()J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    cmp-long v12, v8, v10

    .line 293
    .line 294
    if-nez v12, :cond_a

    .line 295
    .line 296
    move v3, v7

    .line 297
    goto :goto_4

    .line 298
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    move-object v3, v6

    .line 309
    check-cast v3, Landroidx/compose/runtime/e1;

    .line 310
    .line 311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 312
    .line 313
    .line 314
    const v6, -0x3e114993

    .line 315
    .line 316
    .line 317
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-ne v6, v7, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/Season;->getSeasonList()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v8, 0xa

    .line 341
    .line 342
    invoke-static {v6, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_d

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lcom/bilibili/video/story/api/SeasonItem;

    .line 364
    .line 365
    sget-object v9, Lcom/bilibili/video/story/tab/StoryTabDialogExposureFactory;->a:Lcom/bilibili/video/story/tab/StoryTabDialogExposureFactory;

    .line 366
    .line 367
    new-instance v10, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$exposureEntryList$1$1$1;

    .line 368
    .line 369
    move-object/from16 v13, p2

    .line 370
    .line 371
    invoke-direct {v10, v13, v0, v8}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$exposureEntryList$1$1$1;-><init>(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/api/Season;Lcom/bilibili/video/story/api/SeasonItem;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v10}, Lcom/bilibili/video/story/tab/StoryTabDialogExposureFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    move-object/from16 v13, p2

    .line 383
    .line 384
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v6, v7

    .line 388
    goto :goto_6

    .line 389
    :cond_e
    move-object/from16 v13, p2

    .line 390
    .line 391
    :goto_6
    move-object/from16 v24, v6

    .line 392
    .line 393
    check-cast v24, Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x3

    .line 399
    invoke-static {v5, v5, v14, v5, v6}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const/16 v6, 0x39

    .line 404
    .line 405
    const/16 v23, 0x2c

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/Season;->getSections()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const/4 v8, 0x6

    .line 416
    if-le v7, v4, :cond_f

    .line 417
    .line 418
    const v4, 0x7bf0145c

    .line 419
    .line 420
    .line 421
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 422
    .line 423
    .line 424
    const/16 v4, 0x65

    .line 425
    .line 426
    int-to-float v4, v4

    .line 427
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v4, v14, v8}, Lcom/bilibili/video/story/helper/b;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_f
    const v4, 0x7bf15f30

    .line 440
    .line 441
    .line 442
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 443
    .line 444
    .line 445
    int-to-float v4, v6

    .line 446
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-static {v4, v14, v8}, Lcom/bilibili/video/story/helper/b;->a(FLandroidx/compose/runtime/Composer;I)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 455
    .line 456
    .line 457
    :goto_7
    const v7, -0x3e10ef5e

    .line 458
    .line 459
    .line 460
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    or-int/2addr v7, v8

    .line 472
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-nez v7, :cond_10

    .line 477
    .line 478
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 479
    .line 480
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-ne v8, v7, :cond_11

    .line 485
    .line 486
    :cond_10
    new-instance v8, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;

    .line 487
    .line 488
    invoke-direct {v8, v5, v4, v3, v2}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/e1;Lkotlin/coroutines/c;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    check-cast v8, Lsf3/p;

    .line 495
    .line 496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 497
    .line 498
    .line 499
    const/16 v2, 0x40

    .line 500
    .line 501
    invoke-static {v5, v8, v14, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 502
    .line 503
    .line 504
    sget-object v16, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 505
    .line 506
    const/16 v2, 0xc

    .line 507
    .line 508
    int-to-float v2, v2

    .line 509
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 510
    .line 511
    .line 512
    move-result v20

    .line 513
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 514
    .line 515
    .line 516
    move-result v17

    .line 517
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 518
    .line 519
    .line 520
    move-result v19

    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v21, 0x2

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/4 v4, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    new-instance v12, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;

    .line 538
    .line 539
    move-object/from16 v16, v12

    .line 540
    .line 541
    move-object/from16 v17, v0

    .line 542
    .line 543
    move-object/from16 v18, p3

    .line 544
    .line 545
    move-object/from16 v19, v5

    .line 546
    .line 547
    move-object/from16 v20, p5

    .line 548
    .line 549
    move-object/from16 v21, p6

    .line 550
    .line 551
    move/from16 v22, v6

    .line 552
    .line 553
    move-object/from16 v25, v3

    .line 554
    .line 555
    move-object/from16 v26, p4

    .line 556
    .line 557
    move-object/from16 v27, p1

    .line 558
    .line 559
    invoke-direct/range {v16 .. v27}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$3;-><init>(Lcom/bilibili/video/story/api/Season;Lkotlinx/coroutines/flow/d;Landroidx/compose/foundation/lazy/LazyListState;Lsf3/l;Lsf3/r;IILjava/util/List;Landroidx/compose/runtime/e1;Lsf3/l;Lcom/bilibili/video/story/StoryDetail;)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    const/16 v16, 0xfc

    .line 564
    .line 565
    move-object v3, v5

    .line 566
    move v5, v7

    .line 567
    move-object v6, v8

    .line 568
    move-object v7, v9

    .line 569
    move-object v8, v10

    .line 570
    move v9, v11

    .line 571
    move-object v10, v12

    .line 572
    move-object v11, v14

    .line 573
    move v12, v0

    .line 574
    move/from16 v13, v16

    .line 575
    .line 576
    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_12
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 593
    .line 594
    .line 595
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    if-eqz v9, :cond_14

    .line 600
    .line 601
    new-instance v10, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;

    .line 602
    .line 603
    move-object v0, v10

    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move-object/from16 v2, p1

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move-object/from16 v4, p3

    .line 611
    .line 612
    move-object/from16 v5, p4

    .line 613
    .line 614
    move-object/from16 v6, p5

    .line 615
    .line 616
    move-object/from16 v7, p6

    .line 617
    .line 618
    move/from16 v8, p8

    .line 619
    .line 620
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$seasonInfo$2;-><init>(Lcom/bilibili/video/story/helper/e;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/l;Lsf3/r;I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 624
    .line 625
    .line 626
    :cond_14
    return-void

    .line 627
    :cond_15
    const v0, 0x7c0c2e4c

    .line 628
    .line 629
    .line 630
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 634
    .line 635
    .line 636
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_16

    .line 641
    .line 642
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 643
    .line 644
    .line 645
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    if-eqz v9, :cond_17

    .line 650
    .line 651
    new-instance v10, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$4;

    .line 652
    .line 653
    move-object v0, v10

    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    move-object/from16 v2, p1

    .line 657
    .line 658
    move-object/from16 v3, p2

    .line 659
    .line 660
    move-object/from16 v4, p3

    .line 661
    .line 662
    move-object/from16 v5, p4

    .line 663
    .line 664
    move-object/from16 v6, p5

    .line 665
    .line 666
    move-object/from16 v7, p6

    .line 667
    .line 668
    move/from16 v8, p8

    .line 669
    .line 670
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$4;-><init>(Lcom/bilibili/video/story/helper/e;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/l;Lsf3/r;I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 674
    .line 675
    .line 676
    :cond_17
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/m0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/e1;->z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/e1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt;->b(Landroidx/compose/runtime/e1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/e1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt;->c(Landroidx/compose/runtime/e1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
