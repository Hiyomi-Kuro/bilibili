.class public final Lcom/bilibili/bplus/im/customer/settings/SettingPageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a-\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a2\u0010\r\u001a\u00020\u0004*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u001a3\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lim/customer/settings/g;",
        "state",
        "Lkotlin/Function1;",
        "Lim/customer/settings/r;",
        "Lgf3/s;",
        "onAction",
        "a",
        "(Lim/customer/settings/g;Lsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/lazy/u;",
        "",
        "isOperatorShop",
        "Lim/customer/settings/b;",
        "group",
        "d",
        "Lim/customer/settings/d;",
        "item",
        "e",
        "(ZLim/customer/settings/d;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "c",
        "(Landroidx/compose/runtime/Composer;I)V",
        "b",
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
.method public static final a(Lim/customer/settings/g;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/customer/settings/g;",
            "Lsf3/l<",
            "-",
            "Lim/customer/settings/r;",
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
    const v3, -0x3ca4fc96

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
    sget-object v4, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$1;->INSTANCE:Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$1;

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
    const-string v5, "com.bilibili.bplus.im.customer.settings.CustomerSettingPage (SettingPage.kt:39)"

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
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-static {v3, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 48
    .line 49
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 50
    .line 51
    invoke-virtual {v5, v15, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x2

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static {v5, v6, v15, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 96
    .line 97
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 106
    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lim/customer/settings/g;->e()Lim/customer/settings/q;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lim/customer/settings/q;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    sget v4, Lbv0/i;->F:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    sget v4, Lbv0/i;->E:I

    .line 207
    .line 208
    :goto_2
    invoke-static {v4, v15, v10}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v5, 0x0

    .line 213
    int-to-float v6, v10

    .line 214
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v18, 0x180

    .line 220
    .line 221
    const/16 v19, 0xa

    .line 222
    .line 223
    move-object v8, v15

    .line 224
    move/from16 v20, v9

    .line 225
    .line 226
    move/from16 v9, v18

    .line 227
    .line 228
    move/from16 v10, v19

    .line 229
    .line 230
    invoke-static/range {v4 .. v10}, Lcom/bilibili/compose/widget/BiliTopAppBarKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lim/customer/settings/g;->f()Lim/customer/settings/CustomerSettingPageStatus;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v5, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$a;->a:[I

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    aget v4, v5, v4

    .line 244
    .line 245
    if-eq v4, v12, :cond_17

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    if-eq v4, v5, :cond_16

    .line 249
    .line 250
    const/4 v5, 0x3

    .line 251
    if-eq v4, v5, :cond_16

    .line 252
    .line 253
    const/4 v5, 0x4

    .line 254
    if-eq v4, v5, :cond_c

    .line 255
    .line 256
    const/4 v5, 0x5

    .line 257
    if-eq v4, v5, :cond_7

    .line 258
    .line 259
    const v3, -0x5fd159c4

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 269
    .line 270
    :goto_3
    move-object/from16 v21, v14

    .line 271
    .line 272
    move-object v3, v15

    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_7
    const v4, -0x5fd3e467

    .line 276
    .line 277
    .line 278
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 315
    .line 316
    if-nez v10, :cond_8

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_9

    .line 329
    .line 330
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_a

    .line 364
    .line 365
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_b

    .line 378
    .line 379
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 401
    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v4, v3, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const v3, -0x4a234963

    .line 411
    .line 412
    .line 413
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 414
    .line 415
    .line 416
    const-string v3, "img_holder_loading_style1.webp"

    .line 417
    .line 418
    invoke-static {v3}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    sget v3, Lw81/a;->e:I

    .line 423
    .line 424
    invoke-static {v3, v15, v6}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    const/16 v10, 0xc00

    .line 431
    .line 432
    const/16 v11, 0x10

    .line 433
    .line 434
    move-object v9, v15

    .line 435
    invoke-static/range {v4 .. v11}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 445
    .line 446
    .line 447
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_c
    const/4 v6, 0x0

    .line 452
    const v4, -0x5fd88266

    .line 453
    .line 454
    .line 455
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 491
    .line 492
    if-nez v10, :cond_d

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 495
    .line 496
    .line 497
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_e

    .line 505
    .line 506
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 511
    .line 512
    .line 513
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-nez v8, :cond_f

    .line 540
    .line 541
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-nez v8, :cond_10

    .line 554
    .line 555
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 567
    .line 568
    .line 569
    :cond_10
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 574
    .line 575
    .line 576
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 577
    .line 578
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-interface {v4, v3, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const v3, 0x78698881

    .line 587
    .line 588
    .line 589
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 590
    .line 591
    .line 592
    and-int/lit8 v3, v1, 0x70

    .line 593
    .line 594
    xor-int/lit8 v3, v3, 0x30

    .line 595
    .line 596
    const/16 v5, 0x20

    .line 597
    .line 598
    if-le v3, v5, :cond_11

    .line 599
    .line 600
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_12

    .line 605
    .line 606
    :cond_11
    and-int/lit8 v3, v1, 0x30

    .line 607
    .line 608
    if-ne v3, v5, :cond_13

    .line 609
    .line 610
    :cond_12
    const/4 v10, 0x1

    .line 611
    goto :goto_6

    .line 612
    :cond_13
    const/4 v10, 0x0

    .line 613
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-nez v10, :cond_14

    .line 618
    .line 619
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 620
    .line 621
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-ne v3, v5, :cond_15

    .line 626
    .line 627
    :cond_14
    new-instance v3, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$2$2$1$1;

    .line 628
    .line 629
    invoke-direct {v3, v14}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$2$2$1$1;-><init>(Lsf3/l;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_15
    move-object v8, v3

    .line 636
    check-cast v8, Lsf3/a;

    .line 637
    .line 638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 639
    .line 640
    .line 641
    const v3, -0x46364d29

    .line 642
    .line 643
    .line 644
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 645
    .line 646
    .line 647
    sget v3, Lod/d;->b:I

    .line 648
    .line 649
    invoke-static {v13, v3, v12, v13}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->D(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    sget v3, Lw81/a;->d:I

    .line 654
    .line 655
    invoke-static {v3, v15, v6}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    const/4 v7, 0x1

    .line 660
    const/16 v10, 0xc00

    .line 661
    .line 662
    const/4 v11, 0x0

    .line 663
    move-object v9, v15

    .line 664
    invoke-static/range {v4 .. v11}, Lcom/bilibili/compose/widget/LoadingViewKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZLsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 674
    .line 675
    .line 676
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :cond_16
    const v4, -0x5fde2ead

    .line 681
    .line 682
    .line 683
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {v3, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    const/4 v5, 0x0

    .line 691
    const/4 v6, 0x0

    .line 692
    const/4 v7, 0x0

    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v10, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    new-instance v12, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$2$1;

    .line 698
    .line 699
    move/from16 v3, v20

    .line 700
    .line 701
    invoke-direct {v12, v0, v3, v14}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$2$1;-><init>(Lim/customer/settings/g;ZLsf3/l;)V

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x6

    .line 705
    const/16 v16, 0xfe

    .line 706
    .line 707
    move-object v13, v15

    .line 708
    move-object/from16 v21, v14

    .line 709
    .line 710
    move v14, v3

    .line 711
    move-object v3, v15

    .line 712
    move/from16 v15, v16

    .line 713
    .line 714
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 718
    .line 719
    .line 720
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_17
    move-object/from16 v21, v14

    .line 724
    .line 725
    move-object v3, v15

    .line 726
    const v4, -0x5fe0a175

    .line 727
    .line 728
    .line 729
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 733
    .line 734
    .line 735
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 736
    .line 737
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_18

    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 747
    .line 748
    .line 749
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-eqz v3, :cond_19

    .line 754
    .line 755
    new-instance v4, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$3;

    .line 756
    .line 757
    move-object/from16 v5, v21

    .line 758
    .line 759
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$CustomerSettingPage$3;-><init>(Lim/customer/settings/g;Lsf3/l;II)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 763
    .line 764
    .line 765
    :cond_19
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, 0x7a7b1aeb

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.bilibili.bplus.im.customer.settings.GroupDivider (SettingPage.kt:184)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$GroupDivider$1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$GroupDivider$1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x5a895abb

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.bilibili.bplus.im.customer.settings.ItemDivider (SettingPage.kt:179)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 36
    .line 37
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0xc

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->k()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 70
    .line 71
    double-to-float v0, v0

    .line 72
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v7, 0xd80

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v1, v2

    .line 80
    move-wide v2, v3

    .line 81
    move v4, v0

    .line 82
    move-object v6, p0

    .line 83
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$ItemDivider$1;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$ItemDivider$1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method private static final d(Landroidx/compose/foundation/lazy/u;ZLim/customer/settings/b;Lsf3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/u;",
            "Z",
            "Lim/customer/settings/b;",
            "Lsf3/l<",
            "-",
            "Lim/customer/settings/r;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v0, Lcom/bilibili/bplus/im/customer/settings/ComposableSingletons$SettingPageKt;->a:Lcom/bilibili/bplus/im/customer/settings/ComposableSingletons$SettingPageKt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/customer/settings/ComposableSingletons$SettingPageKt;->a()Lsf3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lim/customer/settings/b;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v2, Lim/customer/settings/d;

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    sget-object v1, Lcom/bilibili/bplus/im/customer/settings/ComposableSingletons$SettingPageKt;->a:Lcom/bilibili/bplus/im/customer/settings/ComposableSingletons$SettingPageKt;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/customer/settings/ComposableSingletons$SettingPageKt;->b()Lsf3/q;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x3

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    new-instance v1, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$SettingGroup$2$1;

    .line 66
    .line 67
    move/from16 v4, p1

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    invoke-direct {v1, v4, v2, v5}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$SettingGroup$2$1;-><init>(ZLim/customer/settings/d;Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    const v2, -0xe0994b3

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v14, 0x3

    .line 83
    const/4 v15, 0x0

    .line 84
    move-object/from16 v10, p0

    .line 85
    .line 86
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method private static final e(ZLim/customer/settings/d;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lim/customer/settings/d;",
            "Lsf3/l<",
            "-",
            "Lim/customer/settings/r;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x181a2230

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.bilibili.bplus.im.customer.settings.SettingItem (SettingPage.kt:107)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 31
    .line 32
    sget-object v15, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 33
    .line 34
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 35
    .line 36
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v7, v4

    .line 48
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-static {v5, v6, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$SettingItem$1;

    .line 59
    .line 60
    invoke-direct {v6, v1, v2}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$SettingItem$1;-><init>(Lim/customer/settings/d;Lsf3/l;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static {v5, v11, v6, v7, v12}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 80
    .line 81
    const/16 v7, 0x14

    .line 82
    .line 83
    int-to-float v10, v7

    .line 84
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/16 v9, 0x36

    .line 99
    .line 100
    invoke-static {v7, v8, v14, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v14, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117
    .line 118
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 127
    .line 128
    if-nez v12, :cond_1

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_2

    .line 141
    .line 142
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_3

    .line 176
    .line 177
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_4

    .line 190
    .line 191
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 213
    .line 214
    invoke-static {v1, v0}, Lcom/bilibili/bplus/im/customer/settings/d;->a(Lim/customer/settings/d;Z)Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;

    .line 215
    .line 216
    .line 217
    move-result-object v30

    .line 218
    const/high16 v9, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v11, 0x2

    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v8, v4

    .line 224
    move/from16 v31, v10

    .line 225
    .line 226
    move v10, v5

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/4 v8, 0x2

    .line 233
    int-to-float v8, v8

    .line 234
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/4 v9, 0x6

    .line 247
    invoke-static {v6, v8, v14, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v14, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 272
    .line 273
    if-nez v11, :cond_5

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_6

    .line 286
    .line 287
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 292
    .line 293
    .line 294
    :goto_1
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-nez v9, :cond_7

    .line 321
    .line 322
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_8

    .line 335
    .line 336
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v10, v8, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 355
    .line 356
    .line 357
    sget-object v6, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 358
    .line 359
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->getTitle()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v6, v14, v5}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const/4 v12, 0x0

    .line 368
    move-object v5, v6

    .line 369
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->q()Landroidx/compose/ui/text/p0;

    .line 382
    .line 383
    .line 384
    move-result-object v25

    .line 385
    sget-object v32, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 386
    .line 387
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 388
    .line 389
    .line 390
    move-result v20

    .line 391
    const/4 v6, 0x0

    .line 392
    const-wide/16 v9, 0x0

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    move-object/from16 v12, v16

    .line 398
    .line 399
    move/from16 v33, v13

    .line 400
    .line 401
    move-object/from16 v13, v16

    .line 402
    .line 403
    const-wide/16 v16, 0x0

    .line 404
    .line 405
    move-object/from16 p3, v14

    .line 406
    .line 407
    move-object/from16 v34, v15

    .line 408
    .line 409
    move-wide/from16 v14, v16

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const-wide/16 v18, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x1

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const/16 v28, 0xc30

    .line 428
    .line 429
    const v29, 0xd7fa

    .line 430
    .line 431
    .line 432
    move-object/from16 v26, p3

    .line 433
    .line 434
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->getDesc()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_9

    .line 442
    .line 443
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/bplus/im/customer/settings/CustomerSettingDisplayItem;->getDesc()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    move-object/from16 v14, p3

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    invoke-static {v5, v14, v15}, Ld1/j;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move/from16 v12, v33

    .line 455
    .line 456
    move-object/from16 v13, v34

    .line 457
    .line 458
    invoke-virtual {v13, v14, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 463
    .line 464
    .line 465
    move-result-wide v7

    .line 466
    invoke-virtual {v13, v14, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 471
    .line 472
    .line 473
    move-result-object v25

    .line 474
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/style/p$a;->b()I

    .line 475
    .line 476
    .line 477
    move-result v20

    .line 478
    const/4 v6, 0x0

    .line 479
    const-wide/16 v9, 0x0

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    move/from16 v35, v12

    .line 485
    .line 486
    move-object/from16 v12, v16

    .line 487
    .line 488
    move-object/from16 v36, v13

    .line 489
    .line 490
    move-object/from16 v13, v16

    .line 491
    .line 492
    const-wide/16 v16, 0x0

    .line 493
    .line 494
    move-wide/from16 v14, v16

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const-wide/16 v18, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x2

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const/16 v28, 0xc30

    .line 513
    .line 514
    const v29, 0xd7fa

    .line 515
    .line 516
    .line 517
    move-object/from16 v26, p3

    .line 518
    .line 519
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 520
    .line 521
    .line 522
    goto :goto_2

    .line 523
    :cond_9
    move/from16 v35, v33

    .line 524
    .line 525
    move-object/from16 v36, v34

    .line 526
    .line 527
    :goto_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Lim/customer/settings/d;->c()Lim/customer/settings/s;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    instance-of v6, v5, Lim/customer/settings/f;

    .line 535
    .line 536
    if-eqz v6, :cond_a

    .line 537
    .line 538
    const v5, -0x74b244fe

    .line 539
    .line 540
    .line 541
    move-object/from16 v15, p3

    .line 542
    .line 543
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Landroid/content/Context;

    .line 555
    .line 556
    sget v6, Lcom/bilibili/iconfont/h;->h:I

    .line 557
    .line 558
    invoke-static {v5, v6}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const/16 v6, 0x8

    .line 563
    .line 564
    invoke-static {v5, v15, v6}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const/4 v6, 0x0

    .line 569
    const/16 v7, 0x10

    .line 570
    .line 571
    int-to-float v7, v7

    .line 572
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const/4 v8, 0x0

    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    sget-object v16, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 584
    .line 585
    move/from16 v11, v35

    .line 586
    .line 587
    move-object/from16 v4, v36

    .line 588
    .line 589
    invoke-virtual {v4, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 594
    .line 595
    .line 596
    move-result-wide v17

    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x2

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    const/16 v13, 0x1b8

    .line 608
    .line 609
    const/16 v14, 0x38

    .line 610
    .line 611
    move-object v12, v15

    .line 612
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 616
    .line 617
    .line 618
    move-object v5, v15

    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_a
    move-object/from16 v15, p3

    .line 622
    .line 623
    instance-of v6, v5, Lim/customer/settings/p;

    .line 624
    .line 625
    if-eqz v6, :cond_b

    .line 626
    .line 627
    const v6, -0x74a80d5e

    .line 628
    .line 629
    .line 630
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 631
    .line 632
    .line 633
    check-cast v5, Lim/customer/settings/p;

    .line 634
    .line 635
    invoke-virtual {v5}, Lim/customer/settings/p;->b()Z

    .line 636
    .line 637
    .line 638
    move-result v28

    .line 639
    sget-object v5, Landroidx/compose/material/s0;->a:Landroidx/compose/material/s0;

    .line 640
    .line 641
    const-wide/16 v6, 0x0

    .line 642
    .line 643
    const-wide/16 v8, 0x0

    .line 644
    .line 645
    const/4 v10, 0x0

    .line 646
    const-wide/16 v11, 0x0

    .line 647
    .line 648
    const-wide/16 v13, 0x0

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    move-object/from16 p3, v15

    .line 653
    .line 654
    move/from16 v15, v16

    .line 655
    .line 656
    const-wide/16 v16, 0x0

    .line 657
    .line 658
    const-wide/16 v18, 0x0

    .line 659
    .line 660
    const-wide/16 v20, 0x0

    .line 661
    .line 662
    const-wide/16 v22, 0x0

    .line 663
    .line 664
    sget v25, Landroidx/compose/material/s0;->b:I

    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    const/16 v27, 0x3ff

    .line 669
    .line 670
    move-object/from16 v24, p3

    .line 671
    .line 672
    invoke-static/range {v5 .. v27}, Lcom/bilibili/compose/widget/c;->a(Landroidx/compose/material/s0;JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/r0;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    invoke-static/range {v31 .. v31}, Lk1/i;->l(F)F

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const/16 v5, 0x21

    .line 685
    .line 686
    int-to-float v5, v5

    .line 687
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const/4 v5, 0x3

    .line 696
    const/4 v6, 0x0

    .line 697
    const/4 v7, 0x0

    .line 698
    invoke-static {v4, v6, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    new-instance v6, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$SettingItem$2$3;

    .line 703
    .line 704
    invoke-direct {v6, v2, v1}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$SettingItem$2$3;-><init>(Lsf3/l;Lim/customer/settings/d;)V

    .line 705
    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    const/16 v12, 0x180

    .line 710
    .line 711
    const/16 v13, 0x18

    .line 712
    .line 713
    move/from16 v5, v28

    .line 714
    .line 715
    move-object/from16 v11, p3

    .line 716
    .line 717
    invoke-static/range {v5 .. v13}, Landroidx/compose/material/SwitchKt;->a(ZLsf3/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/r0;Landroidx/compose/runtime/Composer;II)V

    .line 718
    .line 719
    .line 720
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 721
    .line 722
    .line 723
    move-object/from16 v5, p3

    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_b
    move-object/from16 p3, v15

    .line 727
    .line 728
    const v4, -0x74a0fac6

    .line 729
    .line 730
    .line 731
    move-object/from16 v5, p3

    .line 732
    .line 733
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 737
    .line 738
    .line 739
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_c

    .line 747
    .line 748
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 749
    .line 750
    .line 751
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    if-eqz v4, :cond_d

    .line 756
    .line 757
    new-instance v5, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$SettingItem$3;

    .line 758
    .line 759
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt$SettingItem$3;-><init>(ZLim/customer/settings/d;Lsf3/l;I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 763
    .line 764
    .line 765
    :cond_d
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/lazy/u;ZLim/customer/settings/b;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt;->d(Landroidx/compose/foundation/lazy/u;ZLim/customer/settings/b;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(ZLim/customer/settings/d;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/customer/settings/SettingPageKt;->e(ZLim/customer/settings/d;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
