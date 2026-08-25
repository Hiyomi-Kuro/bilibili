.class public final Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a7\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a/\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a,\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/im/setting/l;",
        "item",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "c",
        "(Lcom/bilibili/bplus/im/setting/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "Lcom/bilibili/compose/image/a;",
        "state",
        "e",
        "(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/bplus/im/setting/m;",
        "tab",
        "",
        "selected",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/im/setting/SessionFilterType;",
        "onClick",
        "a",
        "(Lcom/bilibili/bplus/im/setting/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/bilibili/bplus/im/setting/j;",
        "bubble",
        "Lkotlin/Function0;",
        "onDismiss",
        "d",
        "(Lcom/bilibili/bplus/im/setting/j;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lk1/i;",
        "screenWidth",
        "Lcom/bilibili/bplus/im/setting/k;",
        "quickLinkData",
        "Lcom/bilibili/bplus/im/communication/b;",
        "j",
        "(FLcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/j;)Lcom/bilibili/bplus/im/communication/b;",
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
.method public static final a(Lcom/bilibili/bplus/im/setting/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/setting/m;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/im/setting/SessionFilterType;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x4a82be46

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v4

    .line 40
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x30

    .line 45
    .line 46
    :cond_3
    move/from16 v8, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v8, v4, 0x70

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    move/from16 v8, p1

    .line 54
    .line 55
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v9

    .line 67
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v9, v4, 0x380

    .line 77
    .line 78
    if-nez v9, :cond_8

    .line 79
    .line 80
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v9

    .line 92
    :cond_8
    :goto_5
    and-int/lit16 v9, v5, 0x2db

    .line 93
    .line 94
    const/16 v11, 0x92

    .line 95
    .line 96
    if-ne v9, v11, :cond_a

    .line 97
    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 106
    .line 107
    .line 108
    move/from16 v30, v8

    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_a
    :goto_6
    const/4 v9, 0x0

    .line 113
    if-eqz v7, :cond_b

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move/from16 v30, v8

    .line 119
    .line 120
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    const-string v8, "com.bilibili.bplus.im.communication.FilterTab (CommunicationHeadHolder.kt:441)"

    .line 128
    .line 129
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_c
    if-eqz v30, :cond_d

    .line 133
    .line 134
    const v0, 0x1b9e3090

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 141
    .line 142
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 143
    .line 144
    invoke-virtual {v0, v2, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const v0, 0x1b9e34ab

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 163
    .line 164
    sget v7, Lcom/bilibili/compose/theme/o;->b:I

    .line 165
    .line 166
    invoke-virtual {v0, v2, v7}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    goto :goto_8

    .line 175
    :goto_9
    const v0, 0x1b9e37eb

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 179
    .line 180
    .line 181
    if-eqz v30, :cond_e

    .line 182
    .line 183
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 184
    .line 185
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 186
    .line 187
    invoke-virtual {v0, v2, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->m()J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    goto :goto_a

    .line 196
    :cond_e
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 203
    .line 204
    .line 205
    if-eqz v30, :cond_f

    .line 206
    .line 207
    const v0, 0x1b9e472a

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 214
    .line 215
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 216
    .line 217
    invoke-virtual {v0, v2, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->o()Landroidx/compose/ui/text/p0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v25, v0

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_f
    const v0, 0x1b9e4ae9

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 238
    .line 239
    sget v13, Lcom/bilibili/compose/theme/o;->b:I

    .line 240
    .line 241
    invoke-virtual {v0, v2, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_b

    .line 250
    :goto_c
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 251
    .line 252
    int-to-float v13, v6

    .line 253
    invoke-static {v13}, Lk1/i;->l(F)F

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-static {v13}, Lg0/g;->e(F)Lg0/f;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v0, v11, v12, v13}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const v11, 0x1b9e5e03

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 269
    .line 270
    .line 271
    and-int/lit16 v11, v5, 0x380

    .line 272
    .line 273
    const/4 v12, 0x1

    .line 274
    if-ne v11, v10, :cond_10

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    goto :goto_d

    .line 278
    :cond_10
    const/4 v10, 0x0

    .line 279
    :goto_d
    and-int/lit8 v5, v5, 0xe

    .line 280
    .line 281
    if-ne v5, v6, :cond_11

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    goto :goto_e

    .line 285
    :cond_11
    const/4 v5, 0x0

    .line 286
    :goto_e
    or-int/2addr v5, v10

    .line 287
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-nez v5, :cond_12

    .line 292
    .line 293
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 294
    .line 295
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-ne v6, v5, :cond_13

    .line 300
    .line 301
    :cond_12
    new-instance v6, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$FilterTab$1$1;

    .line 302
    .line 303
    invoke-direct {v6, v3, v1}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$FilterTab$1$1;-><init>(Lsf3/l;Lcom/bilibili/bplus/im/setting/m;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    check-cast v6, Lsf3/a;

    .line 310
    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-static {v0, v9, v6, v12, v5}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v5, 0x8

    .line 320
    .line 321
    int-to-float v5, v5

    .line 322
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const/4 v6, 0x5

    .line 327
    int-to-float v6, v6

    .line 328
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v2, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 359
    .line 360
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 369
    .line 370
    if-nez v12, :cond_14

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 373
    .line 374
    .line 375
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_15

    .line 383
    .line 384
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 385
    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 389
    .line 390
    .line 391
    :goto_f
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-nez v9, :cond_16

    .line 418
    .line 419
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_17

    .line 432
    .line 433
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 445
    .line 446
    .line 447
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/setting/m;->a()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/4 v6, 0x0

    .line 461
    const-wide/16 v9, 0x0

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    const-wide/16 v14, 0x0

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const-wide/16 v18, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v23, 0x0

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    const/16 v28, 0x0

    .line 487
    .line 488
    const v29, 0xfffa

    .line 489
    .line 490
    .line 491
    move-object/from16 v26, v2

    .line 492
    .line 493
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_18

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 506
    .line 507
    .line 508
    :cond_18
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-eqz v6, :cond_19

    .line 513
    .line 514
    new-instance v7, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$FilterTab$3;

    .line 515
    .line 516
    move-object v0, v7

    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    move/from16 v2, v30

    .line 520
    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    move/from16 v4, p4

    .line 524
    .line 525
    move/from16 v5, p5

    .line 526
    .line 527
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$FilterTab$3;-><init>(Lcom/bilibili/bplus/im/setting/m;ZLsf3/l;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 531
    .line 532
    .line 533
    :cond_19
    return-void
.end method

.method private static final b(Lcom/bilibili/bplus/im/setting/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 35

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
    const v3, -0x6d46df5b

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
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    const/4 v14, 0x4

    .line 19
    const/4 v13, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v1, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v1

    .line 41
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v6, v1, 0x70

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    :goto_3
    and-int/lit8 v7, v4, 0x5b

    .line 69
    .line 70
    const/16 v12, 0x12

    .line 71
    .line 72
    if-ne v7, v12, :cond_7

    .line 73
    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v29, v15

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 89
    .line 90
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 91
    .line 92
    move-object v11, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object v11, v6

    .line 95
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    const-string v6, "com.bilibili.bplus.im.communication.HeadContent (CommunicationHeadHolder.kt:357)"

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    const/16 v3, 0x64

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    const/16 v21, 0x7

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v20, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 146
    .line 147
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/16 v7, 0x36

    .line 152
    .line 153
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    .line 172
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 181
    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_b

    .line 195
    .line 196
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_c

    .line 230
    .line 231
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_d

    .line 244
    .line 245
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 264
    .line 265
    .line 266
    sget-object v22, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 267
    .line 268
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 269
    .line 270
    const/16 v5, 0x44

    .line 271
    .line 272
    int-to-float v5, v5

    .line 273
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v23

    .line 281
    const/high16 v24, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x2

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v15, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 322
    .line 323
    if-nez v10, :cond_e

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_f

    .line 336
    .line 337
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 342
    .line 343
    .line 344
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_10

    .line 371
    .line 372
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_11

    .line 385
    .line 386
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 405
    .line 406
    .line 407
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 408
    .line 409
    and-int/lit8 v4, v4, 0xe

    .line 410
    .line 411
    invoke-virtual {v0, v15, v4}, Lcom/bilibili/bplus/im/setting/l;->d(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/16 v5, 0x2c

    .line 416
    .line 417
    int-to-float v5, v5

    .line 418
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    sget-object v17, Lcom/bilibili/bplus/im/communication/ComposableSingletons$CommunicationHeadHolderKt;->a:Lcom/bilibili/bplus/im/communication/ComposableSingletons$CommunicationHeadHolderKt;

    .line 433
    .line 434
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/bplus/im/communication/ComposableSingletons$CommunicationHeadHolderKt;->b()Lsf3/q;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const v24, 0xc00030

    .line 447
    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0xf7c

    .line 452
    .line 453
    move-object/from16 v33, v10

    .line 454
    .line 455
    move/from16 v10, v16

    .line 456
    .line 457
    move-object/from16 v34, v11

    .line 458
    .line 459
    move-object/from16 v11, v17

    .line 460
    .line 461
    move-object/from16 v12, v18

    .line 462
    .line 463
    move-object/from16 v13, v19

    .line 464
    .line 465
    move/from16 v14, v22

    .line 466
    .line 467
    move-object/from16 p1, v15

    .line 468
    .line 469
    move-object/from16 v15, v23

    .line 470
    .line 471
    move-object/from16 v16, p1

    .line 472
    .line 473
    move/from16 v17, v24

    .line 474
    .line 475
    move/from16 v18, v25

    .line 476
    .line 477
    move/from16 v19, v26

    .line 478
    .line 479
    invoke-static/range {v4 .. v19}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 480
    .line 481
    .line 482
    const v4, -0x7d8d3a16

    .line 483
    .line 484
    .line 485
    move-object/from16 v15, p1

    .line 486
    .line 487
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/setting/l;->c()Lcom/bilibili/bplus/im/business/loader/a;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/loader/a;->h()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    const/16 v5, -0x24

    .line 499
    .line 500
    const/4 v6, -0x3

    .line 501
    const/4 v7, 0x1

    .line 502
    if-eqz v4, :cond_12

    .line 503
    .line 504
    int-to-float v4, v6

    .line 505
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    int-to-float v8, v5

    .line 510
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/16 v8, 0x8

    .line 519
    .line 520
    int-to-float v8, v8

    .line 521
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    int-to-float v8, v7

    .line 530
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 535
    .line 536
    sget v11, Lcom/bilibili/compose/theme/o;->b:I

    .line 537
    .line 538
    invoke-virtual {v10, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-virtual {v12}, Lcom/bilibili/compose/theme/a;->d()J

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-static {v4, v9, v12, v13, v14}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v10, v15, v11}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->e0()J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    move-object/from16 v9, v33

    .line 583
    .line 584
    invoke-interface {v9, v4, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const/4 v8, 0x0

    .line 589
    invoke-static {v4, v15, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_12
    move-object/from16 v9, v33

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/setting/l;->c()Lcom/bilibili/bplus/im/business/loader/a;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/loader/a;->g()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_17

    .line 608
    .line 609
    const/16 v4, 0x12

    .line 610
    .line 611
    int-to-float v4, v4

    .line 612
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const/4 v11, 0x0

    .line 625
    const/4 v12, 0x0

    .line 626
    const/4 v13, 0x2

    .line 627
    invoke-static {v10, v4, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    int-to-float v6, v6

    .line 632
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    int-to-float v5, v5

    .line 637
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    int-to-float v5, v7

    .line 646
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 651
    .line 652
    sget v10, Lcom/bilibili/compose/theme/o;->b:I

    .line 653
    .line 654
    invoke-virtual {v14, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 655
    .line 656
    .line 657
    move-result-object v16

    .line 658
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/compose/theme/a;->d()J

    .line 659
    .line 660
    .line 661
    move-result-wide v7

    .line 662
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-static {v4, v6, v7, v8, v11}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v14, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->e0()J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const/4 v5, 0x4

    .line 695
    int-to-float v5, v5

    .line 696
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    const/4 v6, 0x0

    .line 701
    invoke-static {v4, v5, v6, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-interface {v9, v4, v5}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 743
    .line 744
    if-nez v9, :cond_13

    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 747
    .line 748
    .line 749
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    if-eqz v9, :cond_14

    .line 757
    .line 758
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 763
    .line 764
    .line 765
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_15

    .line 792
    .line 793
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_16

    .line 806
    .line 807
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 819
    .line 820
    .line 821
    :cond_16
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/setting/l;->c()Lcom/bilibili/bplus/im/business/loader/a;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    const/4 v5, 0x0

    .line 833
    const/4 v6, 0x1

    .line 834
    invoke-static {v4, v5, v6, v12}, Lcom/bilibili/bplus/im/business/loader/a;->e(Lcom/bilibili/bplus/im/business/loader/a;IILjava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    const/4 v5, 0x0

    .line 839
    invoke-virtual {v14, v15, v10}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->a()J

    .line 844
    .line 845
    .line 846
    move-result-wide v6

    .line 847
    const-wide/16 v8, 0x0

    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    move v13, v10

    .line 851
    move-object v10, v11

    .line 852
    const/4 v12, 0x0

    .line 853
    const-wide/16 v16, 0x0

    .line 854
    .line 855
    move v8, v13

    .line 856
    move-object v5, v14

    .line 857
    move-wide/from16 v13, v16

    .line 858
    .line 859
    const/4 v9, 0x0

    .line 860
    move-object v10, v15

    .line 861
    move-object v15, v9

    .line 862
    const/16 v16, 0x0

    .line 863
    .line 864
    const-wide/16 v17, 0x0

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    const/16 v23, 0x0

    .line 875
    .line 876
    invoke-virtual {v5, v10, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 881
    .line 882
    .line 883
    move-result-object v24

    .line 884
    const/16 v26, 0x0

    .line 885
    .line 886
    const/16 v27, 0x0

    .line 887
    .line 888
    const v28, 0xfffa

    .line 889
    .line 890
    .line 891
    move-object/from16 v25, v10

    .line 892
    .line 893
    move-object/from16 v32, v10

    .line 894
    .line 895
    const/4 v5, 0x0

    .line 896
    const-wide/16 v8, 0x0

    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 900
    .line 901
    .line 902
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->C()V

    .line 903
    .line 904
    .line 905
    goto :goto_a

    .line 906
    :cond_17
    move-object/from16 v32, v15

    .line 907
    .line 908
    :goto_a
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->C()V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/setting/l;->e()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 916
    .line 917
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 918
    .line 919
    move-object/from16 v15, v32

    .line 920
    .line 921
    invoke-virtual {v5, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 926
    .line 927
    .line 928
    move-result-wide v6

    .line 929
    invoke-virtual {v5, v15, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 934
    .line 935
    .line 936
    move-result-object v24

    .line 937
    const/16 v26, 0x0

    .line 938
    .line 939
    const/4 v5, 0x3

    .line 940
    int-to-float v5, v5

    .line 941
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 942
    .line 943
    .line 944
    move-result v27

    .line 945
    const/16 v28, 0x0

    .line 946
    .line 947
    const/16 v29, 0x0

    .line 948
    .line 949
    const/16 v30, 0xd

    .line 950
    .line 951
    const/16 v31, 0x0

    .line 952
    .line 953
    move-object/from16 v25, v3

    .line 954
    .line 955
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    const-wide/16 v8, 0x0

    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    const/4 v11, 0x0

    .line 963
    const/4 v12, 0x0

    .line 964
    const-wide/16 v13, 0x0

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    move-object/from16 v29, v15

    .line 968
    .line 969
    move-object v15, v3

    .line 970
    const/16 v16, 0x0

    .line 971
    .line 972
    const-wide/16 v17, 0x0

    .line 973
    .line 974
    const/16 v19, 0x0

    .line 975
    .line 976
    const/16 v20, 0x0

    .line 977
    .line 978
    const/16 v21, 0x0

    .line 979
    .line 980
    const/16 v22, 0x0

    .line 981
    .line 982
    const/16 v23, 0x0

    .line 983
    .line 984
    const/16 v26, 0x30

    .line 985
    .line 986
    const/16 v27, 0x0

    .line 987
    .line 988
    const v28, 0xfff8

    .line 989
    .line 990
    .line 991
    move-object/from16 v25, v29

    .line 992
    .line 993
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 994
    .line 995
    .line 996
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_18

    .line 1004
    .line 1005
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1006
    .line 1007
    .line 1008
    :cond_18
    move-object/from16 v6, v34

    .line 1009
    .line 1010
    :goto_b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    if-eqz v3, :cond_19

    .line 1015
    .line 1016
    new-instance v4, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$HeadContent$2;

    .line 1017
    .line 1018
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$HeadContent$2;-><init>(Lcom/bilibili/bplus/im/setting/l;Landroidx/compose/ui/Modifier;II)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_19
    return-void
.end method

.method private static final c(Lcom/bilibili/bplus/im/setting/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 35

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
    const v3, -0x19eecbca

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
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v6, v1, 0x70

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :goto_3
    and-int/lit8 v7, v4, 0x5b

    .line 67
    .line 68
    const/16 v8, 0x12

    .line 69
    .line 70
    if-ne v7, v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v29, v15

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 89
    .line 90
    move-object v14, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object v14, v6

    .line 93
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    const-string v6, "com.bilibili.bplus.im.communication.HeadContentOld (CommunicationHeadHolder.kt:298)"

    .line 101
    .line 102
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    const/16 v3, 0x56

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    int-to-float v3, v8

    .line 123
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    const/16 v21, 0x7

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->a()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v20, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 142
    .line 143
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/16 v7, 0x36

    .line 148
    .line 149
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 167
    .line 168
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 177
    .line 178
    if-nez v9, :cond_a

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_b

    .line 191
    .line 192
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_c

    .line 226
    .line 227
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_d

    .line 240
    .line 241
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 260
    .line 261
    .line 262
    sget-object v22, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 263
    .line 264
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 265
    .line 266
    const/high16 v24, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x2

    .line 271
    .line 272
    const/16 v27, 0x0

    .line 273
    .line 274
    move-object/from16 v23, v3

    .line 275
    .line 276
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/l;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 309
    .line 310
    if-nez v10, :cond_e

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_f

    .line 323
    .line 324
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_10

    .line 358
    .line 359
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_11

    .line 372
    .line 373
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 392
    .line 393
    .line 394
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 395
    .line 396
    const/16 v11, 0xe

    .line 397
    .line 398
    and-int/2addr v4, v11

    .line 399
    invoke-virtual {v0, v15, v4}, Lcom/bilibili/bplus/im/setting/l;->d(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/16 v5, 0x1e

    .line 404
    .line 405
    int-to-float v5, v5

    .line 406
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    sget-object v16, Lcom/bilibili/bplus/im/communication/ComposableSingletons$CommunicationHeadHolderKt;->a:Lcom/bilibili/bplus/im/communication/ComposableSingletons$CommunicationHeadHolderKt;

    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bplus/im/communication/ComposableSingletons$CommunicationHeadHolderKt;->a()Lsf3/q;

    .line 422
    .line 423
    .line 424
    move-result-object v16

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const v23, 0xc00030

    .line 434
    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0xf7c

    .line 439
    .line 440
    move-object/from16 v11, v16

    .line 441
    .line 442
    move-object/from16 v33, v12

    .line 443
    .line 444
    move-object/from16 v12, v17

    .line 445
    .line 446
    move-object/from16 v13, v18

    .line 447
    .line 448
    move-object/from16 v34, v14

    .line 449
    .line 450
    move/from16 v14, v19

    .line 451
    .line 452
    move-object/from16 p1, v15

    .line 453
    .line 454
    move-object/from16 v15, v22

    .line 455
    .line 456
    move-object/from16 v16, p1

    .line 457
    .line 458
    move/from16 v17, v23

    .line 459
    .line 460
    move/from16 v18, v24

    .line 461
    .line 462
    move/from16 v19, v25

    .line 463
    .line 464
    invoke-static/range {v4 .. v19}, Lcom/bilibili/compose/image/BiliImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZILjava/lang/String;ZLsf3/q;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;III)V

    .line 465
    .line 466
    .line 467
    const v4, -0x45130f72

    .line 468
    .line 469
    .line 470
    move-object/from16 v15, p1

    .line 471
    .line 472
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/setting/l;->c()Lcom/bilibili/bplus/im/business/loader/a;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/loader/a;->h()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    const/16 v13, 0x8

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    if-eqz v4, :cond_12

    .line 487
    .line 488
    int-to-float v4, v13

    .line 489
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const/16 v6, 0xf

    .line 498
    .line 499
    int-to-float v6, v6

    .line 500
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    const/16 v7, -0x18

    .line 505
    .line 506
    int-to-float v7, v7

    .line 507
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    int-to-float v6, v5

    .line 516
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    sget-object v8, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 521
    .line 522
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 523
    .line 524
    invoke-virtual {v8, v15, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v10}, Lcom/bilibili/compose/theme/a;->d()J

    .line 529
    .line 530
    .line 531
    move-result-wide v10

    .line 532
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-static {v4, v7, v10, v11, v12}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v8, v15, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->e0()J

    .line 553
    .line 554
    .line 555
    move-result-wide v6

    .line 556
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    move-object/from16 v7, v33

    .line 569
    .line 570
    invoke-interface {v7, v4, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-static {v4, v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_12
    move-object/from16 v7, v33

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/setting/l;->c()Lcom/bilibili/bplus/im/business/loader/a;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/business/loader/a;->g()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_17

    .line 594
    .line 595
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-interface {v7, v3, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const/16 v7, 0x14

    .line 604
    .line 605
    int-to-float v7, v7

    .line 606
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    const/16 v8, 0xe

    .line 611
    .line 612
    int-to-float v8, v8

    .line 613
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    int-to-float v7, v5

    .line 622
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    sget-object v14, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 627
    .line 628
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 629
    .line 630
    invoke-virtual {v14, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->d()J

    .line 635
    .line 636
    .line 637
    move-result-wide v9

    .line 638
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-static {v4, v8, v9, v10, v11}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v14, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->e0()J

    .line 659
    .line 660
    .line 661
    move-result-wide v8

    .line 662
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-static {v4, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const/4 v8, 0x5

    .line 671
    int-to-float v8, v8

    .line 672
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-static {v4, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v15, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 713
    .line 714
    if-nez v11, :cond_13

    .line 715
    .line 716
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 717
    .line 718
    .line 719
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 720
    .line 721
    .line 722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    if-eqz v11, :cond_14

    .line 727
    .line 728
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 729
    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 733
    .line 734
    .line 735
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-nez v9, :cond_15

    .line 762
    .line 763
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    if-nez v9, :cond_16

    .line 776
    .line 777
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 789
    .line 790
    .line 791
    :cond_16
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/setting/l;->c()Lcom/bilibili/bplus/im/business/loader/a;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    const/4 v7, 0x0

    .line 803
    invoke-static {v4, v6, v5, v7}, Lcom/bilibili/bplus/im/business/loader/a;->e(Lcom/bilibili/bplus/im/business/loader/a;IILjava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-virtual {v14, v15, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->a()J

    .line 813
    .line 814
    .line 815
    move-result-wide v6

    .line 816
    const-wide/16 v8, 0x0

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v11, 0x0

    .line 820
    const/16 v16, 0x0

    .line 821
    .line 822
    move v5, v12

    .line 823
    move-object/from16 v12, v16

    .line 824
    .line 825
    const-wide/16 v16, 0x0

    .line 826
    .line 827
    move-object v8, v14

    .line 828
    move-wide/from16 v13, v16

    .line 829
    .line 830
    const/4 v9, 0x0

    .line 831
    move-object v10, v15

    .line 832
    move-object v15, v9

    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    const-wide/16 v17, 0x0

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    const/16 v21, 0x0

    .line 842
    .line 843
    const/16 v22, 0x0

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    invoke-virtual {v8, v10, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->g()Landroidx/compose/ui/text/p0;

    .line 852
    .line 853
    .line 854
    move-result-object v24

    .line 855
    const/16 v26, 0x0

    .line 856
    .line 857
    const/16 v27, 0x0

    .line 858
    .line 859
    const v28, 0xfffa

    .line 860
    .line 861
    .line 862
    move-object/from16 v25, v10

    .line 863
    .line 864
    move-object/from16 v32, v10

    .line 865
    .line 866
    const/4 v5, 0x0

    .line 867
    const-wide/16 v8, 0x0

    .line 868
    .line 869
    const/4 v10, 0x0

    .line 870
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 871
    .line 872
    .line 873
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->C()V

    .line 874
    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_17
    move-object/from16 v32, v15

    .line 878
    .line 879
    :goto_a
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->C()V

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/setting/l;->e()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 887
    .line 888
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 889
    .line 890
    move-object/from16 v15, v32

    .line 891
    .line 892
    invoke-virtual {v5, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    invoke-virtual {v5, v15, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 905
    .line 906
    .line 907
    move-result-object v24

    .line 908
    const/16 v26, 0x0

    .line 909
    .line 910
    const/16 v5, 0x8

    .line 911
    .line 912
    int-to-float v5, v5

    .line 913
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 914
    .line 915
    .line 916
    move-result v27

    .line 917
    const/16 v28, 0x0

    .line 918
    .line 919
    const/16 v29, 0x0

    .line 920
    .line 921
    const/16 v30, 0xd

    .line 922
    .line 923
    const/16 v31, 0x0

    .line 924
    .line 925
    move-object/from16 v25, v3

    .line 926
    .line 927
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    const-wide/16 v8, 0x0

    .line 932
    .line 933
    const/4 v10, 0x0

    .line 934
    const/4 v11, 0x0

    .line 935
    const/4 v12, 0x0

    .line 936
    const-wide/16 v13, 0x0

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    move-object/from16 v29, v15

    .line 940
    .line 941
    move-object v15, v3

    .line 942
    const/16 v16, 0x0

    .line 943
    .line 944
    const-wide/16 v17, 0x0

    .line 945
    .line 946
    const/16 v19, 0x0

    .line 947
    .line 948
    const/16 v20, 0x0

    .line 949
    .line 950
    const/16 v21, 0x0

    .line 951
    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    const/16 v26, 0x30

    .line 957
    .line 958
    const/16 v27, 0x0

    .line 959
    .line 960
    const v28, 0xfff8

    .line 961
    .line 962
    .line 963
    move-object/from16 v25, v29

    .line 964
    .line 965
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 966
    .line 967
    .line 968
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->C()V

    .line 969
    .line 970
    .line 971
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_18

    .line 976
    .line 977
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 978
    .line 979
    .line 980
    :cond_18
    move-object/from16 v6, v34

    .line 981
    .line 982
    :goto_b
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-eqz v3, :cond_19

    .line 987
    .line 988
    new-instance v4, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$HeadContentOld$2;

    .line 989
    .line 990
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$HeadContentOld$2;-><init>(Lcom/bilibili/bplus/im/setting/l;Landroidx/compose/ui/Modifier;II)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 994
    .line 995
    .line 996
    :cond_19
    return-void
.end method

.method public static final d(Lcom/bilibili/bplus/im/setting/j;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/setting/j;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x746cd6c2

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    and-int/lit8 v1, p5, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    move-object v13, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v13, p2

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "com.bilibili.bplus.im.communication.NotifyBubble (CommunicationHeadHolder.kt:460)"

    .line 28
    .line 29
    move/from16 v14, p4

    .line 30
    .line 31
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v14, p4

    .line 36
    .line 37
    :goto_1
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v15, 0x0

    .line 44
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v12, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v12, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 157
    .line 158
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 159
    .line 160
    sget-object v10, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 161
    .line 162
    sget v9, Lcom/bilibili/compose/theme/o;->b:I

    .line 163
    .line 164
    invoke-virtual {v10, v12, v9}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->h()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v11, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v2, 0x6

    .line 181
    int-to-float v2, v2

    .line 182
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    int-to-float v4, v4

    .line 205
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v8, 0x36

    .line 214
    .line 215
    invoke-static {v3, v2, v12, v8}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v12, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 240
    .line 241
    if-nez v7, :cond_6

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_8

    .line 289
    .line 290
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_9

    .line 303
    .line 304
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/im/setting/j;->a()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Lkntr/base/imageloader/t;

    .line 332
    .line 333
    invoke-direct {v2, v1}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v2, 0x10

    .line 341
    .line 342
    int-to-float v2, v2

    .line 343
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0xfc

    .line 369
    .line 370
    const/16 v15, 0x36

    .line 371
    .line 372
    move-object/from16 v8, v16

    .line 373
    .line 374
    move/from16 v19, v9

    .line 375
    .line 376
    move-object v9, v12

    .line 377
    move-object/from16 v20, v10

    .line 378
    .line 379
    move/from16 v10, v17

    .line 380
    .line 381
    move-object v15, v11

    .line 382
    move/from16 v11, v18

    .line 383
    .line 384
    invoke-static/range {v1 .. v11}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 385
    .line 386
    .line 387
    const v1, -0x3f0db972

    .line 388
    .line 389
    .line 390
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-ne v1, v2, :cond_a

    .line 404
    .line 405
    new-instance v1, Lkntr/common/trio/priority/a;

    .line 406
    .line 407
    const/4 v2, 0x2

    .line 408
    invoke-direct {v1, v2}, Lkntr/common/trio/priority/a;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    check-cast v1, Lkntr/common/trio/priority/a;

    .line 415
    .line 416
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()V

    .line 417
    .line 418
    .line 419
    const/16 v2, 0xa8

    .line 420
    .line 421
    int-to-float v2, v2

    .line 422
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v8, 0x1

    .line 428
    const/4 v9, 0x0

    .line 429
    invoke-static {v15, v3, v2, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v3, Lkntr/common/trio/priority/PriorityHorizonPolicy;->CENTER:Lkntr/common/trio/priority/PriorityHorizonPolicy;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v4, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;

    .line 440
    .line 441
    move-object/from16 v11, p0

    .line 442
    .line 443
    invoke-direct {v4, v11, v1}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$1$1$1;-><init>(Lcom/bilibili/bplus/im/setting/j;Lkntr/common/trio/priority/a;)V

    .line 444
    .line 445
    .line 446
    const v1, 0x15df366d

    .line 447
    .line 448
    .line 449
    const/16 v5, 0x36

    .line 450
    .line 451
    invoke-static {v1, v8, v4, v12, v5}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/16 v6, 0xdb6

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    move-object v1, v2

    .line 459
    move-object v2, v3

    .line 460
    move-object v3, v0

    .line 461
    move-object v5, v12

    .line 462
    invoke-static/range {v1 .. v7}, Lkntr/common/trio/priority/e;->d(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroid/content/Context;

    .line 474
    .line 475
    sget v1, Lcom/bilibili/iconfont/h;->x0:I

    .line 476
    .line 477
    invoke-static {v0, v1}, Lcom/bilibili/iconfont/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/16 v1, 0x8

    .line 482
    .line 483
    invoke-static {v0, v12, v1}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0xc

    .line 488
    .line 489
    int-to-float v0, v0

    .line 490
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object/from16 v15, p1

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-static {v0, v2, v15, v8, v9}, Lcom/bilibili/compose/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;ZLsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v4, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 506
    .line 507
    move/from16 v2, v19

    .line 508
    .line 509
    move-object/from16 v0, v20

    .line 510
    .line 511
    invoke-virtual {v0, v12, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->K()J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    const/4 v8, 0x2

    .line 520
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v4, 0x0

    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    const/16 v9, 0x38

    .line 529
    .line 530
    const/16 v10, 0x38

    .line 531
    .line 532
    move-object v8, v12

    .line 533
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 549
    .line 550
    .line 551
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_c

    .line 556
    .line 557
    new-instance v7, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$2;

    .line 558
    .line 559
    move-object v1, v7

    .line 560
    move-object/from16 v2, p0

    .line 561
    .line 562
    move-object/from16 v3, p1

    .line 563
    .line 564
    move-object v4, v13

    .line 565
    move/from16 v5, p4

    .line 566
    .line 567
    move/from16 v6, p5

    .line 568
    .line 569
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$NotifyBubble$2;-><init>(Lcom/bilibili/bplus/im/setting/j;Lsf3/a;Landroidx/compose/ui/Modifier;II)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 573
    .line 574
    .line 575
    :cond_c
    return-void
.end method

.method private static final e(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x3f3836b2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.bilibili.bplus.im.communication.Placeholder (CommunicationHeadHolder.kt:422)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const v0, -0x1099bf06

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/compose/image/a;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1$a;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_3
    move-wide v3, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 73
    .line 74
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x2

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    new-instance v0, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$Placeholder$1;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt$Placeholder$1;-><init>(Lcom/bilibili/compose/image/a;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/im/setting/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt;->b(Lcom/bilibili/bplus/im/setting/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bplus/im/setting/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt;->c(Lcom/bilibili/bplus/im/setting/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt;->e(Lcom/bilibili/compose/image/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(FLcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/j;)Lcom/bilibili/bplus/im/communication/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/im/communication/CommunicationHeadHolderKt;->j(FLcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/j;)Lcom/bilibili/bplus/im/communication/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(FLcom/bilibili/bplus/im/setting/k;Lcom/bilibili/bplus/im/setting/j;)Lcom/bilibili/bplus/im/communication/b;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/k;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/bplus/im/setting/l;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/setting/l;->f()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/setting/j;->f()Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, -0x1

    .line 41
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p2, v1

    .line 54
    :goto_2
    if-eqz p2, :cond_b

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/k;->d()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/k;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x44

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x44

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v2, 0x2c

    .line 83
    .line 84
    :goto_3
    int-to-float v2, v2

    .line 85
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/k;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x3

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    if-gt v0, v5, :cond_5

    .line 97
    .line 98
    const/16 v4, 0x18

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/16 v4, 0x10

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    if-gt v0, v5, :cond_7

    .line 105
    .line 106
    const/16 v4, 0x14

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/16 v4, 0x8

    .line 110
    .line 111
    :goto_4
    int-to-float v4, v4

    .line 112
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v5, v0

    .line 117
    mul-float v5, v5, v2

    .line 118
    .line 119
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x2

    .line 124
    int-to-float v7, v7

    .line 125
    mul-float v8, v4, v7

    .line 126
    .line 127
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-float/2addr v6, v9

    .line 132
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6, p0}, Lk1/i;->k(FF)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-lez v6, :cond_8

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    const/4 v6, 0x1

    .line 144
    if-ne v0, v6, :cond_9

    .line 145
    .line 146
    div-float/2addr p0, v7

    .line 147
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sub-float/2addr p0, v8

    .line 157
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-float/2addr p0, v5

    .line 166
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sub-int/2addr v0, v6

    .line 171
    int-to-float v0, v0

    .line 172
    div-float/2addr p0, v0

    .line 173
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    add-float/2addr p0, v2

    .line 178
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p2, p2

    .line 183
    mul-float p0, p0, p2

    .line 184
    .line 185
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    div-float/2addr v2, v7

    .line 190
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    add-float/2addr p0, p2

    .line 195
    invoke-static {p0}, Lk1/i;->l(F)F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/setting/k;->g()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    const/16 p1, 0x5b

    .line 206
    .line 207
    int-to-float p1, p1

    .line 208
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    int-to-float p1, v3

    .line 214
    invoke-static {p1}, Lk1/i;->l(F)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_6
    new-instance p2, Lcom/bilibili/bplus/im/communication/b;

    .line 219
    .line 220
    new-instance v0, Lcom/bilibili/bplus/im/communication/r0;

    .line 221
    .line 222
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/bplus/im/communication/r0;-><init>(FFLkotlin/jvm/internal/i;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, v4, v0, v1}, Lcom/bilibili/bplus/im/communication/b;-><init>(FLcom/bilibili/bplus/im/communication/r0;Lkotlin/jvm/internal/i;)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :cond_b
    return-object v1
.end method
