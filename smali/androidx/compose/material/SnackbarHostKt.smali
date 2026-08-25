.class public final Landroidx/compose/material/SnackbarHostKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SnackbarHostKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a7\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001e\u0010\u0010\u001a\u00020\u000f*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u001a7\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a;\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a+\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f*0\u0008\u0002\u0010 \"\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0019\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarHostState;",
        "hostState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/n0;",
        "Lgf3/s;",
        "snackbar",
        "b",
        "(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/material/SnackbarDuration;",
        "",
        "hasAction",
        "Landroidx/compose/ui/platform/h;",
        "accessibilityManager",
        "",
        "h",
        "current",
        "content",
        "a",
        "(Landroidx/compose/material/n0;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/animation/core/g;",
        "",
        "animation",
        "visible",
        "Lkotlin/Function0;",
        "onAnimationFinish",
        "Landroidx/compose/runtime/j3;",
        "f",
        "(Landroidx/compose/animation/core/g;ZLsf3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;",
        "g",
        "(Landroidx/compose/animation/core/g;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;",
        "FadeInFadeOutTransition",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/material/n0;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/n0;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/material/n0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    const v0, 0x795cf2bd

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
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    and-int/lit8 v5, v4, 0x8

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_0
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x2

    .line 45
    :goto_1
    or-int/2addr v5, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v5, v4

    .line 48
    :goto_2
    and-int/lit8 v6, p5, 0x2

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x30

    .line 53
    .line 54
    :cond_4
    move-object/from16 v7, p1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit8 v7, v4, 0x30

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v8

    .line 75
    :goto_4
    and-int/lit8 v8, p5, 0x4

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x180

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v8, v4, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_9

    .line 85
    .line 86
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v8

    .line 98
    :cond_9
    :goto_6
    and-int/lit16 v8, v5, 0x93

    .line 99
    .line 100
    const/16 v9, 0x92

    .line 101
    .line 102
    if-ne v8, v9, :cond_b

    .line 103
    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_a

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->e()V

    .line 112
    .line 113
    .line 114
    move-object v6, v7

    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 118
    .line 119
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_c
    move-object v6, v7

    .line 123
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, -0x1

    .line 130
    const-string v8, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:263)"

    .line 131
    .line 132
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v0, v5, :cond_e

    .line 146
    .line 147
    new-instance v0, Landroidx/compose/material/z;

    .line 148
    .line 149
    invoke-direct {v0}, Landroidx/compose/material/z;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    check-cast v0, Landroidx/compose/material/z;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/material/z;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const/16 v7, 0x36

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    if-nez v5, :cond_12

    .line 169
    .line 170
    const v5, 0x5ab654fa

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/material/z;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/material/z;->b()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v10, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v12, 0x0

    .line 197
    :goto_9
    if-ge v12, v11, :cond_f

    .line 198
    .line 199
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Landroidx/compose/material/y;

    .line 204
    .line 205
    invoke-virtual {v13}, Landroidx/compose/material/y;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Landroidx/compose/material/n0;

    .line 210
    .line 211
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_f
    invoke-static {v10}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_10

    .line 226
    .line 227
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/material/z;->b()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lm1/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v0}, Landroidx/compose/material/z;->b()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_a
    if-ge v13, v12, :cond_11

    .line 253
    .line 254
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Landroidx/compose/material/n0;

    .line 259
    .line 260
    new-instance v15, Landroidx/compose/material/y;

    .line 261
    .line 262
    new-instance v8, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    .line 263
    .line 264
    invoke-direct {v8, v14, v1, v5, v0}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;-><init>(Landroidx/compose/material/n0;Landroidx/compose/material/n0;Ljava/util/List;Landroidx/compose/material/z;)V

    .line 265
    .line 266
    .line 267
    const v1, 0x57ae4c82

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v9, v8, v2, v7}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v15, v14, v1}, Landroidx/compose/material/y;-><init>(Ljava/lang/Object;Lsf3/q;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_11
    check-cast v11, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_12
    const v1, 0x5ad76609

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 298
    .line 299
    .line 300
    :goto_b
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v2, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 334
    .line 335
    if-nez v13, :cond_13

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 338
    .line 339
    .line 340
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_14

    .line 348
    .line 349
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->c()V

    .line 354
    .line 355
    .line 356
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_15

    .line 383
    .line 384
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_16

    .line 397
    .line 398
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v12, v5, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v12, v10, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-static {v2, v1}, Landroidx/compose/runtime/g;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/w1;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v0, v5}, Landroidx/compose/material/z;->e(Landroidx/compose/runtime/w1;)V

    .line 427
    .line 428
    .line 429
    const v5, 0x6b5facd8

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/compose/material/z;->b()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    const/4 v8, 0x0

    .line 444
    :goto_d
    if-ge v8, v5, :cond_17

    .line 445
    .line 446
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Landroidx/compose/material/y;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroidx/compose/material/y;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Landroidx/compose/material/n0;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/compose/material/y;->b()Lsf3/q;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v11, 0x7e995040

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/Composer;->S(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v11, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    .line 469
    .line 470
    invoke-direct {v11, v3, v10}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;-><init>(Lsf3/q;Landroidx/compose/material/n0;)V

    .line 471
    .line 472
    .line 473
    const v10, 0x79b62c7c

    .line 474
    .line 475
    .line 476
    invoke-static {v10, v9, v11, v2, v7}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    const/4 v11, 0x6

    .line 481
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-interface {v1, v10, v2, v11}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->W()V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->h()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_18

    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 507
    .line 508
    .line 509
    :cond_18
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-eqz v7, :cond_19

    .line 514
    .line 515
    new-instance v8, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$3;

    .line 516
    .line 517
    move-object v0, v8

    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    move-object v2, v6

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$3;-><init>(Landroidx/compose/material/n0;Landroidx/compose/ui/Modifier;Lsf3/q;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 531
    .line 532
    .line 533
    :cond_19
    return-void
.end method

.method public static final b(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/material/n0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x19b0b9fc

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    if-ne v4, v5, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v3, p1

    .line 94
    move-object v4, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 99
    .line 100
    :cond_c
    if-eqz v3, :cond_d

    .line 101
    .line 102
    sget-object p2, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;->a:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;->a()Lsf3/q;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_e

    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    const-string v3, "androidx.compose.material.SnackbarHost (SnackbarHost.kt:157)"

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/material/SnackbarHostState;->b()Landroidx/compose/material/n0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->c()Landroidx/compose/runtime/u1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroidx/compose/ui/platform/h;

    .line 133
    .line 134
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    or-int/2addr v3, v4

    .line 143
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v3, :cond_f

    .line 148
    .line 149
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v4, v3, :cond_10

    .line 156
    .line 157
    :cond_f
    new-instance v4, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v4, v0, v2, v3}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;-><init>(Landroidx/compose/material/n0;Landroidx/compose/ui/platform/h;Lkotlin/coroutines/c;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_10
    check-cast v4, Lsf3/p;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v0, v4, p3, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/material/SnackbarHostState;->b()Landroidx/compose/material/n0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    and-int/lit8 v2, v1, 0x70

    .line 177
    .line 178
    and-int/lit16 v1, v1, 0x380

    .line 179
    .line 180
    or-int v5, v2, v1

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v1, v0

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SnackbarHostKt;->a(Landroidx/compose/material/n0;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_11

    .line 205
    .line 206
    new-instance p2, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;

    .line 207
    .line 208
    move-object v1, p2

    .line 209
    move-object v2, p0

    .line 210
    move v5, p4

    .line 211
    move v6, p5

    .line 212
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;-><init>(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Lsf3/q;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/material/n0;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SnackbarHostKt;->a(Landroidx/compose/material/n0;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/g;ZLsf3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SnackbarHostKt;->f(Landroidx/compose/animation/core/g;ZLsf3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/animation/core/g;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarHostKt;->g(Landroidx/compose/animation/core/g;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroidx/compose/animation/core/g;ZLsf3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$1;->INSTANCE:Landroidx/compose/material/SnackbarHostKt$animatedOpacity$1;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    const-string p5, "androidx.compose.material.animatedOpacity (SnackbarHost.kt:353)"

    .line 16
    .line 17
    const v0, 0x3c954f6f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast p2, Landroidx/compose/animation/core/Animatable;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit8 v1, p4, 0x70

    .line 62
    .line 63
    xor-int/lit8 v1, v1, 0x30

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    if-le v1, v5, :cond_4

    .line 70
    .line 71
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 78
    .line 79
    if-ne v1, v5, :cond_6

    .line 80
    .line 81
    :cond_5
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v1, 0x0

    .line 84
    :goto_1
    or-int/2addr v0, v1

    .line 85
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    or-int/2addr v0, v1

    .line 90
    and-int/lit16 v1, p4, 0x380

    .line 91
    .line 92
    xor-int/lit16 v1, v1, 0x180

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    if-le v1, v5, :cond_7

    .line 97
    .line 98
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    :cond_7
    and-int/lit16 v1, p4, 0x180

    .line 105
    .line 106
    if-ne v1, v5, :cond_9

    .line 107
    .line 108
    :cond_8
    const/4 v2, 0x1

    .line 109
    :cond_9
    or-int/2addr v0, v2

    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-ne v1, p5, :cond_b

    .line 121
    .line 122
    :cond_a
    new-instance p5, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v0, p5

    .line 126
    move-object v1, p2

    .line 127
    move v2, p1

    .line 128
    move-object v3, p0

    .line 129
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/g;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, p5

    .line 136
    :cond_b
    check-cast v1, Lsf3/p;

    .line 137
    .line 138
    shr-int/lit8 p0, p4, 0x3

    .line 139
    .line 140
    and-int/lit8 p0, p0, 0xe

    .line 141
    .line 142
    invoke-static {v6, v1, p3, p0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->g()Landroidx/compose/runtime/j3;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 156
    .line 157
    .line 158
    :cond_c
    return-object p0
.end method

.method private static final g(Landroidx/compose/animation/core/g;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.animatedScale (SnackbarHost.kt:366)"

    .line 9
    .line 10
    const v2, 0x776b0f5c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/lit8 v5, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v5, v5, 0x30

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-le v5, v6, :cond_3

    .line 63
    .line 64
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 71
    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_1
    or-int/2addr v4, v5

    .line 78
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v5, v1, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v5, Landroidx/compose/material/SnackbarHostKt$animatedScale$1$1;

    .line 96
    .line 97
    invoke-direct {v5, v0, p1, p0, v3}, Landroidx/compose/material/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/g;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v5, Lsf3/p;

    .line 104
    .line 105
    shr-int/lit8 p0, p3, 0x3

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0xe

    .line 108
    .line 109
    invoke-static {v2, v5, p2, p0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->g()Landroidx/compose/runtime/j3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-object p0
.end method

.method public static final h(Landroidx/compose/material/SnackbarDuration;ZLandroidx/compose/ui/platform/h;)J
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/material/SnackbarHostKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0xfa0

    .line 19
    .line 20
    :goto_0
    move-wide v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-wide/16 v0, 0x2710

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    return-wide v3

    .line 40
    :cond_3
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v2, p2

    .line 43
    move v7, p1

    .line 44
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/h;->a(JZZZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method
