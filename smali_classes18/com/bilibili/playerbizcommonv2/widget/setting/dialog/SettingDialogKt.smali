.class public final Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a/\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a%\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u001a8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;",
        "data",
        "Lgf3/s;",
        "c",
        "(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;Landroidx/compose/runtime/Composer;I)V",
        "",
        "checked",
        "Lkotlin/Function1;",
        "onCheckedChange",
        "d",
        "(ZLsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$f;",
        "group",
        "h",
        "(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$f;Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;",
        "items",
        "",
        "index",
        "a",
        "(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$e;",
        "g",
        "(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$e;Landroidx/compose/runtime/Composer;I)V",
        "currentState",
        "",
        "selectedItemId",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x3b05b533

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "com.bilibili.playerbizcommonv2.widget.setting.dialog.ChoiceItem (SettingDialog.kt:181)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;->c()Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v8, 0x3ee65e71

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/16 v11, 0x10

    .line 61
    .line 62
    if-ne v8, v10, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-lez v8, :cond_1

    .line 73
    .line 74
    const/16 v8, 0xc

    .line 75
    .line 76
    int-to-float v8, v8

    .line 77
    :goto_0
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    int-to-float v8, v11

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-static {v8}, Lk1/i;->h(F)Lk1/i;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v8, Lk1/i;

    .line 92
    .line 93
    invoke-virtual {v8}, Lk1/i;->s()F

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 98
    .line 99
    .line 100
    const v8, 0x3ee66bc5

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-ne v8, v9, :cond_6

    .line 115
    .line 116
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ne v8, v7, :cond_3

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_2
    move-object v8, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    if-nez v0, :cond_4

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0xc

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    invoke-static/range {v16 .. v21}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-static/range {p0 .. p0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-ne v0, v8, :cond_5

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v20, 0x3

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    invoke-static/range {v16 .. v21}, Lg0/g;->g(FFFFILjava/lang/Object;)Lg0/f;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/c5;->a()Landroidx/compose/ui/graphics/o5;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    check-cast v8, Landroidx/compose/ui/graphics/o5;

    .line 194
    .line 195
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 196
    .line 197
    .line 198
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 199
    .line 200
    int-to-float v9, v11

    .line 201
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v14, 0x2

    .line 207
    invoke-static {v6, v10, v11, v14, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10, v11, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v12, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 216
    .line 217
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 218
    .line 219
    invoke-virtual {v12, v5, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v17, v12

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->d()J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {v10, v11, v12, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v10, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$ChoiceItem$1;

    .line 234
    .line 235
    invoke-direct {v10, v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$ChoiceItem$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;)V

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static {v8, v11, v10, v7, v4}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static {v7, v8, v9, v14, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v7, v8, v5, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v5, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 291
    .line 292
    if-nez v12, :cond_7

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_8

    .line 305
    .line 306
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_9

    .line 340
    .line 341
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-nez v9, :cond_a

    .line 354
    .line 355
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 374
    .line 375
    .line 376
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 377
    .line 378
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/4 v12, 0x6

    .line 383
    invoke-static {v4, v5, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;->d()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v24

    .line 390
    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt;->b(Landroidx/compose/runtime/j3;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;->a()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_b

    .line 403
    .line 404
    const v3, 0x66b504e9

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v3, v17

    .line 411
    .line 412
    invoke-virtual {v3, v5, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->c()J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 421
    .line 422
    .line 423
    move-wide/from16 v28, v7

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_b
    move-object/from16 v3, v17

    .line 427
    .line 428
    const v4, 0x66b50904

    .line 429
    .line 430
    .line 431
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v5, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    goto :goto_5

    .line 443
    :goto_6
    invoke-virtual {v3, v5, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 448
    .line 449
    .line 450
    move-result-object v23

    .line 451
    sget-object v30, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 452
    .line 453
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 454
    .line 455
    .line 456
    move-result v18

    .line 457
    const/4 v4, 0x0

    .line 458
    const-wide/16 v7, 0x0

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const-wide/16 v16, 0x0

    .line 464
    .line 465
    move/from16 v31, v13

    .line 466
    .line 467
    move-wide/from16 v12, v16

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    move-object/from16 v14, v16

    .line 472
    .line 473
    move/from16 v32, v15

    .line 474
    .line 475
    move-object/from16 v15, v16

    .line 476
    .line 477
    const-wide/16 v16, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x1

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0xc30

    .line 490
    .line 491
    const v27, 0xd7fa

    .line 492
    .line 493
    .line 494
    move-object/from16 v33, v3

    .line 495
    .line 496
    move-object/from16 v3, v24

    .line 497
    .line 498
    move-object/from16 p2, v5

    .line 499
    .line 500
    move-object/from16 v34, v6

    .line 501
    .line 502
    move-wide/from16 v5, v28

    .line 503
    .line 504
    move-object/from16 v24, p2

    .line 505
    .line 506
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 507
    .line 508
    .line 509
    const v3, 0x66b51c09

    .line 510
    .line 511
    .line 512
    move-object/from16 v15, p2

    .line 513
    .line 514
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;->e()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-lez v3, :cond_c

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$b;->e()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move/from16 v14, v31

    .line 532
    .line 533
    move-object/from16 v2, v33

    .line 534
    .line 535
    invoke-virtual {v2, v15, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    invoke-virtual {v2, v15, v14}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 548
    .line 549
    .line 550
    move-result-object v23

    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/4 v4, 0x2

    .line 554
    int-to-float v4, v4

    .line 555
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 556
    .line 557
    .line 558
    move-result v18

    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v21, 0xd

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    move-object/from16 v16, v34

    .line 568
    .line 569
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 574
    .line 575
    .line 576
    move-result v18

    .line 577
    const-wide/16 v7, 0x0

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    const-wide/16 v12, 0x0

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    move/from16 v35, v14

    .line 587
    .line 588
    move-object/from16 v14, v16

    .line 589
    .line 590
    move-object/from16 p2, v15

    .line 591
    .line 592
    move-object/from16 v15, v16

    .line 593
    .line 594
    const-wide/16 v16, 0x0

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v20, 0x1

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    const/16 v25, 0x30

    .line 603
    .line 604
    const/16 v26, 0xc30

    .line 605
    .line 606
    const v27, 0xd7f8

    .line 607
    .line 608
    .line 609
    move-object/from16 v24, p2

    .line 610
    .line 611
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_c
    move-object/from16 p2, v15

    .line 616
    .line 617
    move/from16 v35, v31

    .line 618
    .line 619
    move-object/from16 v2, v33

    .line 620
    .line 621
    :goto_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 622
    .line 623
    .line 624
    move/from16 v3, v32

    .line 625
    .line 626
    move-object/from16 v4, v34

    .line 627
    .line 628
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object/from16 v11, p2

    .line 633
    .line 634
    const/4 v4, 0x6

    .line 635
    invoke-static {v3, v11, v4}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 636
    .line 637
    .line 638
    invoke-static/range {p0 .. p0}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-ge v0, v3, :cond_d

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    move/from16 v4, v35

    .line 646
    .line 647
    invoke-virtual {v2, v11, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    .line 652
    .line 653
    .line 654
    move-result-wide v12

    .line 655
    const v14, 0x3f333333    # 0.7f

    .line 656
    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v18, 0xe

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v4

    .line 671
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 672
    .line 673
    double-to-float v2, v6

    .line 674
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    const/4 v7, 0x0

    .line 679
    const/16 v9, 0x180

    .line 680
    .line 681
    const/16 v10, 0x9

    .line 682
    .line 683
    move-object v8, v11

    .line 684
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 685
    .line 686
    .line 687
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_e

    .line 695
    .line 696
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 697
    .line 698
    .line 699
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-eqz v2, :cond_f

    .line 704
    .line 705
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$ChoiceItem$3;

    .line 706
    .line 707
    move-object/from16 v4, p0

    .line 708
    .line 709
    invoke-direct {v3, v4, v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$ChoiceItem$3;-><init>(Ljava/util/List;II)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 713
    .line 714
    .line 715
    :cond_f
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j3;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x58c7de22

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.playerbizcommonv2.widget.setting.dialog.SettingDialog (SettingDialog.kt:33)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x36

    .line 28
    .line 29
    const v4, 0x13f8bbda

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v4, v5, v0, p1, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v5, 0x180

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    move-object v4, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$2;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingDialog$2;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/b;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final d(ZLsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x30826257

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, p3, 0x70

    if-nez v6, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v3, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const/4 v6, 0x1

    if-eqz v1, :cond_8

    const/4 p0, 0x1

    :cond_8
    if-eqz v4, :cond_9

    .line 3
    sget-object p1, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingSwitch$1;->INSTANCE:Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingSwitch$1;

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v4, "com.bilibili.playerbizcommonv2.widget.setting.dialog.SettingSwitch (SettingDialog.kt:127)"

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_a
    const v0, 0x180bb948

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    if-ne v0, v4, :cond_b

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 8
    :cond_b
    check-cast v0, Landroidx/compose/runtime/i1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 9
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float v4, v5

    .line 10
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 11
    invoke-static {v2, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 12
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt;->e(Landroidx/compose/runtime/i1;)Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, 0x180bd482

    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v8, p2, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->c()J

    move-result-wide v8

    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_6

    :cond_c
    const v8, 0x180bd8a6

    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v8, p2, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->F()J

    move-result-wide v8

    goto :goto_5

    :goto_6
    const/16 v10, 0xf

    int-to-float v10, v10

    .line 13
    invoke-static {v10}, Lk1/i;->l(F)F

    move-result v10

    .line 14
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    move-result-object v10

    .line 15
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v8, 0x180be782

    .line 16
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v3, v3, 0x70

    const/4 v8, 0x0

    if-ne v3, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 17
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_e

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_f

    .line 19
    :cond_e
    new-instance v5, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingSwitch$2$1;

    invoke-direct {v5, p1, v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingSwitch$2$1;-><init>(Lsf3/l;Landroidx/compose/runtime/i1;)V

    .line 20
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    :cond_f
    check-cast v5, Lsf3/a;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v4, v8, v5, v6, v7}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 22
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    move-result-object v4

    .line 23
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    move-result-object v4

    .line 24
    invoke-static {p2, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v6

    .line 26
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 27
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v9

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/f;

    if-nez v10, :cond_10

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 29
    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 31
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_8

    .line 32
    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 33
    :goto_8
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 34
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object v4

    .line 37
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 38
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 40
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object v4

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 41
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v4, 0x3

    int-to-float v4, v4

    .line 42
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 43
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0xe

    int-to-float v4, v4

    .line 44
    invoke-static {v4}, Lk1/i;->l(F)F

    move-result v4

    .line 45
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 46
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    invoke-virtual {v4, p2, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->M()J

    move-result-wide v4

    invoke-static {}, Lg0/g;->h()Lg0/f;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 47
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt;->e(Landroidx/compose/runtime/i1;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    move-result-object v0

    :goto_9
    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 48
    invoke-static {v0, p2, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 50
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 51
    :cond_15
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object p2

    if-eqz p2, :cond_16

    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingSwitch$4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SettingSwitch$4;-><init>(ZLsf3/l;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_16
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/i1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Landroidx/compose/runtime/i1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$e;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x12ce0580

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v3, 0xb

    .line 32
    .line 33
    if-ne v4, v14, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    move-object v4, v15

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "com.bilibili.playerbizcommonv2.widget.setting.dialog.SwitchItem (SettingDialog.kt:238)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$e;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, -0x48ad1f63

    .line 65
    .line 66
    .line 67
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v3, v2, :cond_7

    .line 89
    .line 90
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$e;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_6

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    :goto_3
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    int-to-float v2, v4

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    invoke-static {v2}, Lk1/i;->h(F)Lk1/i;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v3, Lk1/i;

    .line 118
    .line 119
    invoke-virtual {v3}, Lk1/i;->s()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 124
    .line 125
    .line 126
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 127
    .line 128
    int-to-float v3, v4

    .line 129
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static {v12, v4, v5, v14, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 145
    .line 146
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 147
    .line 148
    invoke-virtual {v13, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/a;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    const/16 v9, 0x8

    .line 157
    .line 158
    int-to-float v9, v9

    .line 159
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v9}, Lg0/g;->e(F)Lg0/f;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v4, v3, v5, v14, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-static {v5, v7, v15, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 219
    .line 220
    if-nez v10, :cond_8

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_9

    .line 233
    .line 234
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v10, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_a

    .line 268
    .line 269
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_b

    .line 282
    .line 283
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 305
    .line 306
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-static {v3, v15, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const/16 v8, 0x30

    .line 323
    .line 324
    invoke-static {v7, v3, v15, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 349
    .line 350
    if-nez v14, :cond_c

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 353
    .line 354
    .line 355
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_d

    .line 363
    .line 364
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_e

    .line 398
    .line 399
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_f

    .line 412
    .line 413
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 432
    .line 433
    .line 434
    sget-object v28, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 435
    .line 436
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-static {v3, v4, v15, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 470
    .line 471
    if-nez v8, :cond_10

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 474
    .line 475
    .line 476
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_11

    .line 484
    .line 485
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 490
    .line 491
    .line 492
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_12

    .line 519
    .line 520
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_13

    .line 533
    .line 534
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 546
    .line 547
    .line 548
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$e;->c()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v13, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    invoke-virtual {v13, v15, v11}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 572
    .line 573
    .line 574
    move-result-object v23

    .line 575
    sget-object v29, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 576
    .line 577
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 578
    .line 579
    .line 580
    move-result v18

    .line 581
    const/4 v4, 0x0

    .line 582
    const-wide/16 v7, 0x0

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    move-object v10, v14

    .line 587
    move/from16 v30, v11

    .line 588
    .line 589
    move-object v11, v14

    .line 590
    const-wide/16 v16, 0x0

    .line 591
    .line 592
    move-object v14, v12

    .line 593
    move-object/from16 v31, v13

    .line 594
    .line 595
    move-wide/from16 v12, v16

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    move-object/from16 p1, v14

    .line 600
    .line 601
    move-object/from16 v14, v16

    .line 602
    .line 603
    move-object/from16 v32, v15

    .line 604
    .line 605
    move-object/from16 v15, v16

    .line 606
    .line 607
    const-wide/16 v16, 0x0

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/16 v20, 0x1

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v26, 0xc30

    .line 620
    .line 621
    const v27, 0xd7fa

    .line 622
    .line 623
    .line 624
    move-object/from16 v24, v32

    .line 625
    .line 626
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$e;->d()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-lez v3, :cond_14

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$e;->d()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    move/from16 v7, v30

    .line 644
    .line 645
    move-object/from16 v4, v31

    .line 646
    .line 647
    move-object/from16 v15, v32

    .line 648
    .line 649
    invoke-virtual {v4, v15, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 654
    .line 655
    .line 656
    move-result-wide v5

    .line 657
    invoke-virtual {v4, v15, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 662
    .line 663
    .line 664
    move-result-object v23

    .line 665
    const/4 v8, 0x0

    .line 666
    const/4 v4, 0x2

    .line 667
    int-to-float v4, v4

    .line 668
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v11, 0x0

    .line 674
    const/16 v12, 0xd

    .line 675
    .line 676
    const/4 v13, 0x0

    .line 677
    move-object/from16 v7, p1

    .line 678
    .line 679
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 684
    .line 685
    .line 686
    move-result v18

    .line 687
    const-wide/16 v7, 0x0

    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    const/4 v10, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    const-wide/16 v12, 0x0

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    move-object/from16 v15, v16

    .line 698
    .line 699
    const-wide/16 v16, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const/16 v20, 0x1

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    const/16 v25, 0x30

    .line 710
    .line 711
    const/16 v26, 0xc30

    .line 712
    .line 713
    const v27, 0xd7f8

    .line 714
    .line 715
    .line 716
    move-object/from16 v24, v32

    .line 717
    .line 718
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 719
    .line 720
    .line 721
    :cond_14
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->C()V

    .line 722
    .line 723
    .line 724
    const/high16 v7, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v9, 0x2

    .line 728
    const/4 v10, 0x0

    .line 729
    move-object/from16 v5, v28

    .line 730
    .line 731
    move-object/from16 v6, p1

    .line 732
    .line 733
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object/from16 v4, v32

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$e;->a()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$e;->b()Lsf3/l;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-static {v3, v6, v4, v5, v5}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt;->d(ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 755
    .line 756
    .line 757
    move-object/from16 v3, p1

    .line 758
    .line 759
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_15

    .line 774
    .line 775
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 776
    .line 777
    .line 778
    :cond_15
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-eqz v2, :cond_16

    .line 783
    .line 784
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SwitchItem$2;

    .line 785
    .line 786
    invoke-direct {v3, v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$SwitchItem$2;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$e;I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 790
    .line 791
    .line 792
    :cond_16
    return-void
.end method

.method public static final h(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$f;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x72566a26

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v28, v15

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "com.bilibili.playerbizcommonv2.widget.setting.dialog.TitleItem (SettingDialog.kt:154)"

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0xe

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v6, v2

    .line 77
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v6, 0x30

    .line 94
    .line 95
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 123
    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$f;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 215
    .line 216
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 217
    .line 218
    invoke-virtual {v14, v15, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    invoke-virtual {v14, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->r()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    const/4 v4, 0x0

    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    move/from16 v28, v12

    .line 243
    .line 244
    move-wide/from16 v12, v16

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    move-object/from16 v29, v14

    .line 249
    .line 250
    move-object/from16 v14, v16

    .line 251
    .line 252
    move-object/from16 p1, v15

    .line 253
    .line 254
    move-object/from16 v15, v16

    .line 255
    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x1

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0xc00

    .line 271
    .line 272
    const v27, 0xdffa

    .line 273
    .line 274
    .line 275
    move-object/from16 v24, p1

    .line 276
    .line 277
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$f;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-lez v3, :cond_9

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$f;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v15, p1

    .line 295
    .line 296
    move/from16 v13, v28

    .line 297
    .line 298
    move-object/from16 v5, v29

    .line 299
    .line 300
    invoke-virtual {v5, v15, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 305
    .line 306
    .line 307
    move-result-object v23

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 312
    .line 313
    double-to-float v4, v10

    .line 314
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    const/4 v11, 0x7

    .line 319
    const/4 v12, 0x0

    .line 320
    move-object v6, v2

    .line 321
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v5, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    const-wide/16 v7, 0x0

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const-wide/16 v12, 0x0

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v2, 0x0

    .line 342
    move-object/from16 v28, v15

    .line 343
    .line 344
    move-object v15, v2

    .line 345
    const-wide/16 v16, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x1

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v25, 0x30

    .line 358
    .line 359
    const/16 v26, 0xc00

    .line 360
    .line 361
    const v27, 0xdff8

    .line 362
    .line 363
    .line 364
    move-object/from16 v24, v28

    .line 365
    .line 366
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_9
    move-object/from16 v28, p1

    .line 371
    .line 372
    :goto_4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->C()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_5
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_b

    .line 389
    .line 390
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$TitleItem$2;

    .line 391
    .line 392
    invoke-direct {v3, v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt$TitleItem$2;-><init>(Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/c$f;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/i1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt;->e(Landroidx/compose/runtime/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/i1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/dialog/SettingDialogKt;->f(Landroidx/compose/runtime/i1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
