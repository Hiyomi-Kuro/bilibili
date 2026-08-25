.class public final Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/OGVFilmLoadingKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDismissRequest",
        "a",
        "(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const v0, 0x203d6478

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v9, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v8, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v8

    .line 46
    :goto_1
    and-int/lit8 v4, v9, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v4, v8, 0x70

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v4

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x5b

    .line 70
    .line 71
    const/16 v5, 0x12

    .line 72
    .line 73
    if-ne v4, v5, :cond_7

    .line 74
    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 83
    .line 84
    .line 85
    move-object v0, v15

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 91
    .line 92
    move-object v13, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object v13, v2

    .line 95
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    const-string v2, "com.bilibili.ship.theseus.ogv.intro.filmlist.floatlayer.OGVFilmLoading (OGVFilmLoading.kt:15)"

    .line 103
    .line 104
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v15, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 141
    .line 142
    if-nez v10, :cond_a

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_b

    .line 155
    .line 156
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_d

    .line 204
    .line 205
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 227
    .line 228
    const-string v2, "xmark-close-line@500"

    .line 229
    .line 230
    const/4 v3, 0x6

    .line 231
    invoke-static {v2, v15, v3}, Lvs1/b;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const/4 v11, 0x0

    .line 236
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->n()Landroidx/compose/ui/c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v2, v0}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v0, 0xa

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    const/16 v0, 0xc

    .line 256
    .line 257
    int-to-float v0, v0

    .line 258
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x9

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v1, 0x14

    .line 273
    .line 274
    int-to-float v1, v1

    .line 275
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v5, 0x7

    .line 287
    const/4 v6, 0x0

    .line 288
    move-object/from16 v4, p1

    .line 289
    .line 290
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 295
    .line 296
    sget v1, Lcom/bilibili/compose/theme/o;->b:I

    .line 297
    .line 298
    invoke-virtual {v0, v15, v1}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->z()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    const/16 v16, 0x38

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    move-object v2, v13

    .line 311
    move-wide v13, v0

    .line 312
    move-object v0, v15

    .line 313
    invoke-static/range {v10 .. v17}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/OGVFilmLoadingKt$OGVFilmLoading$2;

    .line 335
    .line 336
    invoke-direct {v1, v2, v7, v8, v9}, Lcom/bilibili/ship/theseus/ogv/intro/filmlist/floatlayer/OGVFilmLoadingKt$OGVFilmLoading$2;-><init>(Landroidx/compose/ui/Modifier;Lsf3/a;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    return-void
.end method
