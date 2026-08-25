.class final Lim/setting/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/setting/e;->c(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/setting/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lim/setting/e$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lim/setting/e$a;->c:Lsf3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lim/setting/e$a;->d:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lsf3/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/setting/e$a;->e(Lsf3/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lsf3/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/setting/e$a;->f(Lsf3/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lsf3/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final f(Lsf3/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v5, "im.setting.IMGroupConfirmDialog.<anonymous> (IMGroupConfirmDialog.kt:21)"

    .line 32
    .line 33
    const v6, 0x302ea5df

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v14, v0, Lim/setting/e$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v15, v0, Lim/setting/e$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    const v2, -0xfb0f0f3

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lim/setting/e$a;->c:Lsf3/a;

    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-ne v3, v6, :cond_3

    .line 62
    .line 63
    new-instance v3, Lim/setting/c;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lim/setting/c;-><init>(Lsf3/a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v13, v3

    .line 72
    check-cast v13, Lsf3/a;

    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 75
    .line 76
    .line 77
    const v2, -0xfb0e652

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lim/setting/e$a;->d:Lsf3/a;

    .line 84
    .line 85
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v3, v5, :cond_4

    .line 94
    .line 95
    new-instance v3, Lim/setting/d;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lim/setting/d;-><init>(Lsf3/a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v12, v3

    .line 104
    check-cast v12, Lsf3/a;

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 107
    .line 108
    .line 109
    const v2, -0x797145df

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lkntr/common/compose/res/a;->a:Lkntr/common/compose/res/a;

    .line 116
    .line 117
    invoke-virtual {v2}, Lkntr/common/compose/res/a;->b()Lgh3/q;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lgh3/r;->f(Lgh3/q;)Lorg/jetbrains/compose/resources/s;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static {v3, v1, v10}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v26

    .line 130
    invoke-virtual {v2}, Lkntr/common/compose/res/a;->b()Lgh3/q;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lgh3/r;->h(Lgh3/q;)Lorg/jetbrains/compose/resources/s;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v1, v10}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v27

    .line 142
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 143
    .line 144
    const/16 v2, 0x118

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 156
    .line 157
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 158
    .line 159
    invoke-virtual {v9, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    int-to-float v3, v3

    .line 170
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v28, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 189
    .line 190
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v3, v5, v1, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 211
    .line 212
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    instance-of v4, v4, Landroidx/compose/runtime/f;

    .line 221
    .line 222
    if-nez v4, :cond_5

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 228
    .line 229
    .line 230
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_7

    .line 270
    .line 271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_8

    .line 284
    .line 285
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v5, 0x1

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-static {v11, v10, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v3, 0x14

    .line 316
    .line 317
    int-to-float v3, v3

    .line 318
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/4 v4, 0x2

    .line 323
    invoke-static {v2, v3, v10, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v2, 0x12

    .line 330
    .line 331
    int-to-float v2, v2

    .line 332
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v2, 0x18

    .line 339
    .line 340
    int-to-float v2, v2

    .line 341
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    const/16 v21, 0x5

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v3, 0x6

    .line 354
    int-to-float v3, v3

    .line 355
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v7, v3}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object/from16 v16, v14

    .line 368
    .line 369
    const/16 v14, 0x36

    .line 370
    .line 371
    invoke-static {v3, v4, v1, v14}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-static {v1, v4}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 397
    .line 398
    if-nez v6, :cond_9

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 401
    .line 402
    .line 403
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 404
    .line 405
    .line 406
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_a

    .line 411
    .line 412
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 417
    .line 418
    .line 419
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_b

    .line 446
    .line 447
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_c

    .line 460
    .line 461
    :cond_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 473
    .line 474
    .line 475
    :cond_c
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v1, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    invoke-virtual {v9, v1, v8}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->a()Landroidx/compose/ui/text/p0;

    .line 497
    .line 498
    .line 499
    move-result-object v21

    .line 500
    sget-object v30, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 501
    .line 502
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 503
    .line 504
    .line 505
    move-result v20

    .line 506
    const/4 v2, 0x0

    .line 507
    const-wide/16 v5, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    move-object/from16 v31, v7

    .line 512
    .line 513
    move-object/from16 v7, v18

    .line 514
    .line 515
    move/from16 v32, v8

    .line 516
    .line 517
    move-object/from16 v8, v18

    .line 518
    .line 519
    move-object/from16 v33, v9

    .line 520
    .line 521
    move-object/from16 v9, v18

    .line 522
    .line 523
    const-wide/16 v18, 0x0

    .line 524
    .line 525
    move-object/from16 v34, v11

    .line 526
    .line 527
    move-wide/from16 v10, v18

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    move-object/from16 v35, v12

    .line 532
    .line 533
    move-object/from16 v12, v17

    .line 534
    .line 535
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    move-object/from16 v36, v13

    .line 540
    .line 541
    move-object/from16 v13, v17

    .line 542
    .line 543
    const-wide/16 v17, 0x0

    .line 544
    .line 545
    move-object/from16 v37, v15

    .line 546
    .line 547
    move-object/from16 v22, v16

    .line 548
    .line 549
    move-wide/from16 v14, v17

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/16 v20, 0x0

    .line 560
    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    const v25, 0xfdfa

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, v22

    .line 569
    .line 570
    move-object/from16 v22, p1

    .line 571
    .line 572
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 573
    .line 574
    .line 575
    const v1, -0xd689808

    .line 576
    .line 577
    .line 578
    move-object/from16 v14, p1

    .line 579
    .line 580
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 581
    .line 582
    .line 583
    invoke-static/range {v37 .. v37}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/4 v15, 0x1

    .line 588
    xor-int/2addr v1, v15

    .line 589
    if-eqz v1, :cond_d

    .line 590
    .line 591
    move/from16 v13, v32

    .line 592
    .line 593
    move-object/from16 v1, v33

    .line 594
    .line 595
    invoke-virtual {v1, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->g0()J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    invoke-virtual {v1, v14, v13}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 608
    .line 609
    .line 610
    move-result-object v21

    .line 611
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    const/4 v2, 0x0

    .line 616
    const-wide/16 v5, 0x0

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    const/4 v8, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    const-wide/16 v10, 0x0

    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    move/from16 v38, v13

    .line 629
    .line 630
    move-object/from16 v13, v16

    .line 631
    .line 632
    const-wide/16 v16, 0x0

    .line 633
    .line 634
    move-wide/from16 v14, v16

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const v25, 0xfdfa

    .line 651
    .line 652
    .line 653
    move-object/from16 v39, v1

    .line 654
    .line 655
    move-object/from16 v1, v37

    .line 656
    .line 657
    move-object/from16 v22, p1

    .line 658
    .line 659
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 660
    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_d
    move/from16 v38, v32

    .line 664
    .line 665
    move-object/from16 v39, v33

    .line 666
    .line 667
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 668
    .line 669
    .line 670
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    move-object/from16 v14, p1

    .line 675
    .line 676
    move/from16 v13, v38

    .line 677
    .line 678
    move-object/from16 v15, v39

    .line 679
    .line 680
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->S()J

    .line 685
    .line 686
    .line 687
    move-result-wide v2

    .line 688
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 689
    .line 690
    double-to-float v4, v4

    .line 691
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    const/4 v5, 0x0

    .line 696
    const/16 v7, 0x180

    .line 697
    .line 698
    const/16 v8, 0x9

    .line 699
    .line 700
    move-object/from16 v6, p1

    .line 701
    .line 702
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v1, v34

    .line 706
    .line 707
    const/4 v10, 0x1

    .line 708
    const/4 v11, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    invoke-static {v1, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/16 v3, 0x2c

    .line 715
    .line 716
    int-to-float v3, v3

    .line 717
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const/16 v4, 0x10

    .line 730
    .line 731
    int-to-float v4, v4

    .line 732
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    move-object/from16 v5, v31

    .line 737
    .line 738
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const/16 v5, 0x36

    .line 743
    .line 744
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const/4 v9, 0x0

    .line 749
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 770
    .line 771
    if-nez v7, :cond_e

    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 774
    .line 775
    .line 776
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 777
    .line 778
    .line 779
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_f

    .line 784
    .line 785
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 786
    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 790
    .line 791
    .line 792
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-nez v5, :cond_10

    .line 819
    .line 820
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-nez v5, :cond_11

    .line 833
    .line 834
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 846
    .line 847
    .line 848
    :cond_11
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 853
    .line 854
    .line 855
    sget-object v30, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 856
    .line 857
    invoke-static {v1, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 858
    .line 859
    .line 860
    move-result-object v17

    .line 861
    const/high16 v18, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    const/16 v20, 0x2

    .line 866
    .line 867
    const/16 v21, 0x0

    .line 868
    .line 869
    move-object/from16 v16, v30

    .line 870
    .line 871
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    new-instance v3, Lim/setting/e$a$a;

    .line 876
    .line 877
    move-object/from16 v4, v36

    .line 878
    .line 879
    invoke-direct {v3, v4}, Lim/setting/e$a$a;-><init>(Lsf3/a;)V

    .line 880
    .line 881
    .line 882
    new-instance v4, Lim/setting/e$a$b;

    .line 883
    .line 884
    invoke-direct {v4, v10, v3}, Lim/setting/e$a$b;-><init>(ZLsf3/a;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v2, v11, v4, v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-static {v14, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 920
    .line 921
    if-nez v7, :cond_12

    .line 922
    .line 923
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 924
    .line 925
    .line 926
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 927
    .line 928
    .line 929
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-eqz v7, :cond_13

    .line 934
    .line 935
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 936
    .line 937
    .line 938
    goto :goto_5

    .line 939
    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 940
    .line 941
    .line 942
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-nez v5, :cond_14

    .line 969
    .line 970
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-nez v5, :cond_15

    .line 983
    .line 984
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 996
    .line 997
    .line 998
    :cond_15
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1006
    .line 1007
    const/4 v2, 0x0

    .line 1008
    invoke-virtual {v15, v14, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v3

    .line 1016
    const-wide/16 v5, 0x0

    .line 1017
    .line 1018
    const/4 v7, 0x0

    .line 1019
    const/4 v8, 0x0

    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    move-object/from16 v9, v16

    .line 1023
    .line 1024
    const-wide/16 v16, 0x0

    .line 1025
    .line 1026
    move-wide/from16 v10, v16

    .line 1027
    .line 1028
    const/16 v16, 0x0

    .line 1029
    .line 1030
    move-object/from16 v12, v16

    .line 1031
    .line 1032
    move v2, v13

    .line 1033
    move-object/from16 v13, v16

    .line 1034
    .line 1035
    const-wide/16 v16, 0x0

    .line 1036
    .line 1037
    move-object v5, v14

    .line 1038
    move-object v6, v15

    .line 1039
    move-wide/from16 v14, v16

    .line 1040
    .line 1041
    const/16 v16, 0x0

    .line 1042
    .line 1043
    const/16 v17, 0x0

    .line 1044
    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    const/16 v19, 0x0

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    invoke-virtual {v6, v5, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v21

    .line 1055
    invoke-virtual/range {v21 .. v21}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v21

    .line 1059
    const/16 v23, 0x0

    .line 1060
    .line 1061
    const/16 v24, 0x0

    .line 1062
    .line 1063
    const v25, 0xfffa

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v40, v1

    .line 1067
    .line 1068
    move-object/from16 v1, v26

    .line 1069
    .line 1070
    move-object/from16 v22, p1

    .line 1071
    .line 1072
    move/from16 v42, v2

    .line 1073
    .line 1074
    move-object v0, v5

    .line 1075
    move-object/from16 v41, v6

    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    const-wide/16 v5, 0x0

    .line 1079
    .line 1080
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v1, v40

    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    const/4 v3, 0x1

    .line 1090
    const/4 v4, 0x0

    .line 1091
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v17

    .line 1095
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    const/16 v20, 0x2

    .line 1098
    .line 1099
    const/16 v21, 0x0

    .line 1100
    .line 1101
    move-object/from16 v16, v30

    .line 1102
    .line 1103
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    new-instance v2, Lim/setting/e$a$c;

    .line 1108
    .line 1109
    move-object/from16 v5, v35

    .line 1110
    .line 1111
    invoke-direct {v2, v5}, Lim/setting/e$a$c;-><init>(Lsf3/a;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v5, Lim/setting/e$a$d;

    .line 1115
    .line 1116
    invoke-direct {v5, v3, v2}, Lim/setting/e$a$d;-><init>(ZLsf3/a;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1, v4, v5, v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const/4 v3, 0x0

    .line 1128
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-static {v0, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    instance-of v6, v6, Landroidx/compose/runtime/f;

    .line 1153
    .line 1154
    if-nez v6, :cond_16

    .line 1155
    .line 1156
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 1157
    .line 1158
    .line 1159
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    if-eqz v6, :cond_17

    .line 1167
    .line 1168
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_6

    .line 1172
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 1173
    .line 1174
    .line 1175
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-nez v4, :cond_18

    .line 1202
    .line 1203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-nez v4, :cond_19

    .line 1216
    .line 1217
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_19
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v2, 0x0

    .line 1239
    move-object/from16 v1, v41

    .line 1240
    .line 1241
    move/from16 v14, v42

    .line 1242
    .line 1243
    invoke-virtual {v1, v0, v14}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->c()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v3

    .line 1251
    const-wide/16 v5, 0x0

    .line 1252
    .line 1253
    const/4 v7, 0x0

    .line 1254
    const/4 v8, 0x0

    .line 1255
    const/4 v9, 0x0

    .line 1256
    const-wide/16 v10, 0x0

    .line 1257
    .line 1258
    const/4 v12, 0x0

    .line 1259
    const/4 v13, 0x0

    .line 1260
    const-wide/16 v15, 0x0

    .line 1261
    .line 1262
    move v2, v14

    .line 1263
    move-wide v14, v15

    .line 1264
    const/16 v16, 0x0

    .line 1265
    .line 1266
    const/16 v17, 0x0

    .line 1267
    .line 1268
    const/16 v18, 0x0

    .line 1269
    .line 1270
    const/16 v19, 0x0

    .line 1271
    .line 1272
    const/16 v20, 0x0

    .line 1273
    .line 1274
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/n;->t()Landroidx/compose/ui/text/p0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v21

    .line 1282
    const/16 v23, 0x0

    .line 1283
    .line 1284
    const/16 v24, 0x0

    .line 1285
    .line 1286
    const v25, 0xfffa

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v1, v27

    .line 1290
    .line 1291
    move-object/from16 v22, p1

    .line 1292
    .line 1293
    const/4 v2, 0x0

    .line 1294
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_1a

    .line 1314
    .line 1315
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1316
    .line 1317
    .line 1318
    :cond_1a
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lim/setting/e$a;->d(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
