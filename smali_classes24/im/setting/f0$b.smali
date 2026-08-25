.class final Lim/setting/f0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/setting/f0;->u(Lbc3/d;Lcom/bapis/bilibili/app/im/v1/f2;Lim/setting/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Lkntr/common/trio/priority/i;",
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
.field final synthetic a:Lcom/bapis/bilibili/app/im/v1/f2;

.field final synthetic b:Lbc3/d;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/im/v1/f2;Lbc3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/setting/f0$b;->a:Lcom/bapis/bilibili/app/im/v1/f2;

    .line 2
    .line 3
    iput-object p2, p0, Lim/setting/f0$b;->b:Lbc3/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V
    .locals 27

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
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const-string v3, "im.setting.IMSettingRedirectItem.<anonymous> (IMSettingItem.kt:169)"

    .line 15
    .line 16
    const v4, -0x6c0a3a87

    .line 17
    .line 18
    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lim/setting/f0$b;->a:Lcom/bapis/bilibili/app/im/v1/f2;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/im/v1/f2;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lim/setting/f0$b;->b:Lbc3/d;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbc3/d;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v3, v0, Lim/setting/f0$b;->a:Lcom/bapis/bilibili/app/im/v1/f2;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/im/v1/f2;->getSubtitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v15, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-interface {v1, v15, v9}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, Lim/setting/f0;->E(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v15, v2, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {v1, v2, v3}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v14, v3}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-interface {v1, v15, v2}, Lkntr/common/trio/priority/i;->a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->c()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v0, Lim/setting/f0$b;->a:Lcom/bapis/bilibili/app/im/v1/f2;

    .line 88
    .line 89
    const/16 v7, 0x36

    .line 90
    .line 91
    invoke-static {v4, v5, v14, v7}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v14, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 118
    .line 119
    if-nez v10, :cond_1

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 204
    .line 205
    const v1, -0x26877414

    .line 206
    .line 207
    .line 208
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/im/v1/f2;->getSelectedSummary()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    xor-int/2addr v1, v9

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/im/v1/f2;->getSelectedSummary()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 227
    .line 228
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 229
    .line 230
    invoke-virtual {v5, v14, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {v5, v14, v6}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    int-to-float v2, v2

    .line 249
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    const/4 v10, 0x0

    .line 254
    const/16 v11, 0xb

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    move-object v6, v15

    .line 258
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v26, v15

    .line 273
    .line 274
    move-wide/from16 v14, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v23, 0x30

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const v25, 0xfff8

    .line 291
    .line 292
    .line 293
    move-object/from16 v22, p2

    .line 294
    .line 295
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    move-object/from16 v26, v15

    .line 300
    .line 301
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lcom/bilibili/compose/iconfont/BiliIconfont;->arrow_forward_right_line_500:Lcom/bilibili/compose/iconfont/BiliIconfont;

    .line 305
    .line 306
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 307
    .line 308
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 309
    .line 310
    move-object/from16 v10, p2

    .line 311
    .line 312
    invoke-virtual {v2, v10, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    const/16 v4, 0x10

    .line 321
    .line 322
    invoke-static {v4}, Lk1/x;->e(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    int-to-float v4, v4

    .line 327
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    move-object/from16 v7, v26

    .line 332
    .line 333
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const/16 v8, 0xd86

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    move-wide v4, v5

    .line 341
    move-object v6, v7

    .line 342
    move-object/from16 v7, p2

    .line 343
    .line 344
    invoke-static/range {v1 .. v9}, Lgz0/b;->b(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 345
    .line 346
    .line 347
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 357
    .line 358
    .line 359
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/common/trio/priority/i;

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
    invoke-virtual {p0, p1, p2, p3}, Lim/setting/f0$b;->a(Lkntr/common/trio/priority/i;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
