.class public final Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00032\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/ServiceToolList;",
        "toolList",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bplus/im/business/message/ServiceTool;",
        "Lgf3/s;",
        "onToolItemClick",
        "b",
        "(Lcom/bilibili/bplus/im/business/message/ServiceToolList;Lsf3/p;Landroidx/compose/runtime/Composer;II)V",
        "serviceTool",
        "Lkotlin/Function1;",
        "onItemClick",
        "a",
        "(Lcom/bilibili/bplus/im/business/message/ServiceTool;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "imUI_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/bplus/im/business/message/ServiceTool;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/ServiceTool;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/im/business/message/ServiceTool;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x47348b42

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$1;->INSTANCE:Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$1;

    .line 21
    .line 22
    move-object v14, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v14, p1

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.bilibili.bplus.im.customer.viewholder.welcome.ServiceToolItem (WelcomServiceToolCompose.kt:57)"

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    const/16 v4, 0x40

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 59
    .line 60
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 61
    .line 62
    invoke-virtual {v13, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const/4 v5, 0x6

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$2;

    .line 85
    .line 86
    invoke-direct {v5, v14, v0}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$2;-><init>(Lsf3/l;Lcom/bilibili/bplus/im/business/message/ServiceTool;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static {v4, v8, v5, v6, v7}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/16 v7, 0x36

    .line 118
    .line 119
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v15, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 146
    .line 147
    if-nez v10, :cond_2

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_4

    .line 195
    .line 196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/business/message/ServiceTool;->getIcon()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v5, 0x20

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    sget-object v10, Lcom/bilibili/bplus/im/customer/viewholder/welcome/ComposableSingletons$WelcomServiceToolComposeKt;->a:Lcom/bilibili/bplus/im/customer/viewholder/welcome/ComposableSingletons$WelcomServiceToolComposeKt;

    .line 253
    .line 254
    invoke-virtual {v10}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/ComposableSingletons$WelcomServiceToolComposeKt;->a()Lsf3/q;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const v16, 0x180030

    .line 259
    .line 260
    .line 261
    const/16 v17, 0x3c

    .line 262
    .line 263
    move-object v11, v15

    .line 264
    move/from16 v29, v12

    .line 265
    .line 266
    move/from16 v12, v16

    .line 267
    .line 268
    move-object/from16 v16, v14

    .line 269
    .line 270
    move-object v14, v13

    .line 271
    move/from16 v13, v17

    .line 272
    .line 273
    invoke-static/range {v4 .. v13}, Lcom/bilibili/compose/image/BiliImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/business/message/ServiceTool;->getTitle()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v5, 0x4

    .line 282
    int-to-float v5, v5

    .line 283
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    const/16 v11, 0xd

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    move-object v6, v3

    .line 293
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move/from16 v3, v29

    .line 298
    .line 299
    invoke-virtual {v14, v15, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    invoke-virtual {v14, v15, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 312
    .line 313
    .line 314
    move-result-object v24

    .line 315
    sget-object v3, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    sget-object v3, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const-wide/16 v8, 0x0

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    move-object/from16 v30, v16

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move-object/from16 v29, v15

    .line 338
    .line 339
    move-object/from16 v15, v16

    .line 340
    .line 341
    invoke-static {v3}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    const-wide/16 v17, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x2

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v26, 0x30

    .line 356
    .line 357
    const/16 v27, 0xc30

    .line 358
    .line 359
    const v28, 0xd5f8

    .line 360
    .line 361
    .line 362
    move-object/from16 v25, v29

    .line 363
    .line 364
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 365
    .line 366
    .line 367
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_6

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 377
    .line 378
    .line 379
    :cond_6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_7

    .line 384
    .line 385
    new-instance v4, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$4;

    .line 386
    .line 387
    move-object/from16 v5, v30

    .line 388
    .line 389
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$4;-><init>(Lcom/bilibili/bplus/im/business/message/ServiceTool;Lsf3/l;II)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    return-void
.end method

.method public static final b(Lcom/bilibili/bplus/im/business/message/ServiceToolList;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/ServiceToolList;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/im/business/message/ServiceToolList;",
            "-",
            "Lcom/bilibili/bplus/im/business/message/ServiceTool;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x4ac73c47    # 6528547.5f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x2

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget-object v5, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolListContent$1;->INSTANCE:Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolListContent$1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v5, p1

    .line 24
    .line 25
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    const-string v7, "com.bilibili.bplus.im.customer.viewholder.welcome.ServiceToolListContent (WelcomServiceToolCompose.kt:31)"

    .line 33
    .line 34
    invoke-static {v3, v1, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-static {v3, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v14, 0xd

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 64
    .line 65
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3, v4, v3, v8}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/16 v14, 0xe

    .line 78
    .line 79
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const/16 v6, 0x49

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v6, 0x3e

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 96
    .line 97
    .line 98
    move-result v19

    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0xa

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    int-to-float v9, v8

    .line 114
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v7, v9}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/16 v10, 0x36

    .line 129
    .line 130
    invoke-static {v7, v9, v4, v10}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v4, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 147
    .line 148
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 157
    .line 158
    if-nez v13, :cond_2

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_3

    .line 171
    .line 172
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->c()V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_4

    .line 206
    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_5

    .line 220
    .line 221
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/business/message/ServiceToolList;->getToolList()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_6

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_6

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lcom/bilibili/bplus/im/business/message/ServiceTool;

    .line 265
    .line 266
    new-instance v9, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolListContent$2$1;

    .line 267
    .line 268
    invoke-direct {v9, v0, v5}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolListContent$2$1;-><init>(Lcom/bilibili/bplus/im/business/message/ServiceToolList;Lsf3/p;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v9, v4, v8, v3}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt;->a(Lcom/bilibili/bplus/im/business/message/ServiceTool;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    new-instance v4, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolListContent$3;

    .line 294
    .line 295
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolListContent$3;-><init>(Lcom/bilibili/bplus/im/business/message/ServiceToolList;Lsf3/p;II)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/im/business/message/ServiceTool;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt;->a(Lcom/bilibili/bplus/im/business/message/ServiceTool;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
