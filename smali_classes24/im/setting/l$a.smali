.class public final Lim/setting/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/setting/l;->g(Lbc3/d;Lim/setting/r;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Lim/base/bottomsheet/f;",
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
.field final synthetic a:Lcom/bapis/bilibili/app/im/v1/f2$b;

.field final synthetic b:Lbc3/d;

.field final synthetic c:Lim/setting/r;


# direct methods
.method public constructor <init>(Lcom/bapis/bilibili/app/im/v1/f2$b;Lbc3/d;Lim/setting/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/setting/l$a;->a:Lcom/bapis/bilibili/app/im/v1/f2$b;

    .line 2
    .line 3
    iput-object p2, p0, Lim/setting/l$a;->b:Lbc3/d;

    .line 4
    .line 5
    iput-object p3, p0, Lim/setting/l$a;->c:Lim/setting/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lim/base/bottomsheet/f;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    and-int/lit8 v2, p3, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    and-int/lit8 v2, p3, 0x8

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_1
    or-int v1, p3, v1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v1, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    const-string v3, "im.base.bottomsheet.BottomSheetColumnContainer.<anonymous> (BottomSheetContainer.kt:108)"

    .line 60
    .line 61
    const v4, 0x3e11c416

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v5, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v3, v4, v14, v6}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v14, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 131
    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 217
    .line 218
    const v1, -0x2c4e4b01

    .line 219
    .line 220
    .line 221
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lim/setting/l$a;->a:Lcom/bapis/bilibili/app/im/v1/f2$b;

    .line 225
    .line 226
    check-cast v1, Lcom/bapis/bilibili/app/im/v1/f2$f;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/f2$f;->getValue()Lcom/bapis/bilibili/app/im/v1/l1;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/l1;->getTitle()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v3, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 237
    .line 238
    sget v4, Lcom/bilibili/compose/theme/o;->b:I

    .line 239
    .line 240
    invoke-virtual {v3, v14, v4}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    invoke-virtual {v3, v14, v4}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->r()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    const/4 v8, 0x0

    .line 262
    const/16 v2, 0xc

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    const/4 v10, 0x5

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-wide/16 v5, 0x0

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const-wide/16 v10, 0x0

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const-wide/16 v15, 0x0

    .line 285
    .line 286
    move-wide v14, v15

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v23, 0x30

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const v25, 0xfff8

    .line 302
    .line 303
    .line 304
    move-object/from16 v22, p2

    .line 305
    .line 306
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lim/setting/l$a;->b:Lbc3/d;

    .line 310
    .line 311
    iget-object v2, v0, Lim/setting/l$a;->a:Lcom/bapis/bilibili/app/im/v1/f2$b;

    .line 312
    .line 313
    check-cast v2, Lcom/bapis/bilibili/app/im/v1/f2$f;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/f2$f;->getValue()Lcom/bapis/bilibili/app/im/v1/l1;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, v0, Lim/setting/l$a;->b:Lbc3/d;

    .line 320
    .line 321
    invoke-virtual {v3}, Lbc3/d;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget-object v4, v0, Lim/setting/l$a;->c:Lim/setting/r;

    .line 326
    .line 327
    invoke-virtual {v4}, Lim/setting/r;->a()Lim/setting/n;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/4 v6, 0x0

    .line 332
    move-object/from16 v5, p2

    .line 333
    .line 334
    invoke-static/range {v1 .. v6}, Lim/setting/l;->l(Lbc3/d;Lcom/bapis/bilibili/app/im/v1/l1;ZLim/setting/n;Landroidx/compose/runtime/Composer;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lim/base/bottomsheet/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lim/setting/l$a;->a(Lim/base/bottomsheet/f;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
