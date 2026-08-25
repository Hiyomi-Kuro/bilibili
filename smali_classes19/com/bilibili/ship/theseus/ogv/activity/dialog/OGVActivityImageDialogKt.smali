.class public final Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialogKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aS\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;",
        "data",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "image",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClickClose",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ship/theseus/ogv/activity/d;",
        "onClickEntry",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Lcom/bilibili/framework/exposure/core/ExposureEntry;Landroidx/compose/ui/graphics/painter/Painter;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lot1/c;",
        "Lot1/c;",
        "SquarePainter",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lot1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lot1/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1, v1}, Ls0/n;->a(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lot1/c;-><init>(JLkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialogKt;->a:Lot1/c;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Lcom/bilibili/framework/exposure/core/ExposureEntry;Landroidx/compose/ui/graphics/painter/Painter;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/activity/d;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x16457481

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p8, 0x20

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v6, p5

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.bilibili.ship.theseus.ogv.activity.dialog.OGVActivityImageDialogUI (OGVActivityImageDialog.kt:140)"

    .line 32
    .line 33
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-static {v6, v2}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v33, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 49
    .line 50
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-static {v4, v8, v1, v15}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 72
    .line 73
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    instance-of v11, v11, Landroidx/compose/runtime/f;

    .line 82
    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v10, v9, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v10, v8, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 168
    .line 169
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 170
    .line 171
    const/16 v8, 0x8

    .line 172
    .line 173
    int-to-float v14, v8

    .line 174
    invoke-static {v14}, Lk1/i;->l(F)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v8}, Lg0/g;->e(F)Lg0/f;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    sget-object v13, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 187
    .line 188
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 189
    .line 190
    invoke-virtual {v13, v1, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lcom/bilibili/compose/theme/a;->d()J

    .line 195
    .line 196
    .line 197
    move-result-wide v20

    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x2

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v1, v15}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    instance-of v2, v2, Landroidx/compose/runtime/f;

    .line 237
    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v2, v9, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_8

    .line 286
    .line 287
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_9

    .line 300
    .line 301
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 323
    .line 324
    sget-object v8, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 325
    .line 326
    invoke-virtual {v8}, Landroidx/compose/ui/layout/g$a;->d()Landroidx/compose/ui/layout/g;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v10, 0x1

    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-static {v4, v11, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->getAction()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_a

    .line 342
    .line 343
    const/16 v20, 0x1

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    const/16 v20, 0x0

    .line 347
    .line 348
    :goto_3
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialogKt$OGVActivityImageDialogUI$1$1$1;

    .line 353
    .line 354
    move/from16 v16, v14

    .line 355
    .line 356
    move-object/from16 v14, p0

    .line 357
    .line 358
    invoke-direct {v8, v5, v14}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialogKt$OGVActivityImageDialogUI$1$1$1;-><init>(Lsf3/l;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;)V

    .line 359
    .line 360
    .line 361
    const/16 v24, 0x6

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    move-object/from16 v23, v8

    .line 366
    .line 367
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v23, 0x6038

    .line 378
    .line 379
    const/16 v24, 0x68

    .line 380
    .line 381
    move-object/from16 v8, p2

    .line 382
    .line 383
    move-object/from16 v9, v19

    .line 384
    .line 385
    move-object/from16 v10, v17

    .line 386
    .line 387
    move-object/from16 v11, v20

    .line 388
    .line 389
    move/from16 v37, v12

    .line 390
    .line 391
    move-object v12, v15

    .line 392
    move-object v15, v13

    .line 393
    move/from16 v13, v21

    .line 394
    .line 395
    move/from16 v38, v16

    .line 396
    .line 397
    move-object/from16 v14, v22

    .line 398
    .line 399
    move-object/from16 v40, v15

    .line 400
    .line 401
    move-object v15, v1

    .line 402
    move/from16 v16, v23

    .line 403
    .line 404
    move/from16 v17, v24

    .line 405
    .line 406
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-interface {v2, v4, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-static {v3, v8, v1, v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 451
    .line 452
    if-nez v12, :cond_b

    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 455
    .line 456
    .line 457
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_c

    .line 465
    .line 466
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 471
    .line 472
    .line 473
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v11, v9, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-nez v9, :cond_d

    .line 500
    .line 501
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-nez v9, :cond_e

    .line 514
    .line 515
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-interface {v11, v8, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->c()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const v3, 0x4a8193f3    # 4246009.5f

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 544
    .line 545
    .line 546
    const v3, 0xe000

    .line 547
    .line 548
    .line 549
    const/16 v11, 0xa

    .line 550
    .line 551
    const/16 v15, 0x4000

    .line 552
    .line 553
    if-nez v2, :cond_f

    .line 554
    .line 555
    move/from16 v2, v37

    .line 556
    .line 557
    move-object/from16 v3, v40

    .line 558
    .line 559
    const/4 v15, 0x6

    .line 560
    const/16 v34, 0x1

    .line 561
    .line 562
    const/16 v35, 0x0

    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_f
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;->a()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v28

    .line 574
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;->b()Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    if-eqz v9, :cond_10

    .line 583
    .line 584
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    invoke-static {v9}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v12

    .line 592
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    goto :goto_5

    .line 597
    :cond_10
    const/4 v9, 0x0

    .line 598
    :goto_5
    const v12, 0x4a81a0c8    # 4247652.0f

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 602
    .line 603
    .line 604
    move/from16 v12, v37

    .line 605
    .line 606
    move-object/from16 v14, v40

    .line 607
    .line 608
    if-nez v9, :cond_11

    .line 609
    .line 610
    invoke-virtual {v14, v1, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->a()J

    .line 615
    .line 616
    .line 617
    move-result-wide v16

    .line 618
    :goto_6
    move-wide/from16 v39, v16

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 622
    .line 623
    .line 624
    move-result-wide v16

    .line 625
    goto :goto_6

    .line 626
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v1, v12}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->b()Landroidx/compose/ui/text/p0;

    .line 634
    .line 635
    .line 636
    move-result-object v29

    .line 637
    sget-object v9, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 638
    .line 639
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/h$a;->a()I

    .line 640
    .line 641
    .line 642
    move-result v20

    .line 643
    int-to-float v9, v11

    .line 644
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    const/4 v13, 0x2

    .line 649
    const/4 v8, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    invoke-static {v4, v9, v8, v13, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    const/4 v13, 0x1

    .line 656
    invoke-static {v9, v8, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    const/16 v9, 0x28

    .line 661
    .line 662
    int-to-float v9, v9

    .line 663
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v14, v1, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    move/from16 v37, v12

    .line 676
    .line 677
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->c()J

    .line 678
    .line 679
    .line 680
    move-result-wide v11

    .line 681
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-static {v8, v11, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 686
    .line 687
    .line 688
    move-result-object v21

    .line 689
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->getAction()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    if-eqz v8, :cond_12

    .line 694
    .line 695
    const/16 v22, 0x1

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_12
    const/16 v22, 0x0

    .line 699
    .line 700
    :goto_8
    const/16 v23, 0x0

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    const v8, 0x20315f1d

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 708
    .line 709
    .line 710
    and-int v8, v7, v3

    .line 711
    .line 712
    xor-int/lit16 v8, v8, 0x6000

    .line 713
    .line 714
    if-le v8, v15, :cond_13

    .line 715
    .line 716
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-nez v8, :cond_14

    .line 721
    .line 722
    :cond_13
    and-int/lit16 v8, v7, 0x6000

    .line 723
    .line 724
    if-ne v8, v15, :cond_15

    .line 725
    .line 726
    :cond_14
    const/4 v8, 0x1

    .line 727
    goto :goto_9

    .line 728
    :cond_15
    const/4 v8, 0x0

    .line 729
    :goto_9
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    or-int/2addr v8, v9

    .line 734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    if-nez v8, :cond_16

    .line 739
    .line 740
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 741
    .line 742
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    if-ne v9, v8, :cond_17

    .line 747
    .line 748
    :cond_16
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialogKt$OGVActivityImageDialogUI$1$1$2$1$2$1;

    .line 749
    .line 750
    invoke-direct {v9, v5, v2}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialogKt$OGVActivityImageDialogUI$1$1$2$1$2$1;-><init>(Lsf3/l;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_17
    move-object/from16 v25, v9

    .line 757
    .line 758
    check-cast v25, Lsf3/a;

    .line 759
    .line 760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 761
    .line 762
    .line 763
    const/16 v26, 0x6

    .line 764
    .line 765
    const/16 v27, 0x0

    .line 766
    .line 767
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    const/4 v9, 0x2

    .line 776
    const/4 v11, 0x0

    .line 777
    invoke-static {v2, v8, v11, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    const-wide/16 v16, 0x0

    .line 782
    .line 783
    move/from16 v2, v37

    .line 784
    .line 785
    const/16 v34, 0x1

    .line 786
    .line 787
    move-wide/from16 v12, v16

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    move-object v3, v14

    .line 791
    move-object v14, v8

    .line 792
    move-object v15, v8

    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const-wide/16 v17, 0x0

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/text/style/h;->h(I)Landroidx/compose/ui/text/style/h;

    .line 800
    .line 801
    .line 802
    move-result-object v20

    .line 803
    const-wide/16 v21, 0x0

    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    const/16 v30, 0x0

    .line 814
    .line 815
    const/16 v31, 0x0

    .line 816
    .line 817
    const v32, 0xfdf8

    .line 818
    .line 819
    .line 820
    move-object/from16 v8, v28

    .line 821
    .line 822
    move-object/from16 v35, v10

    .line 823
    .line 824
    move-wide/from16 v10, v39

    .line 825
    .line 826
    move-object/from16 v28, v29

    .line 827
    .line 828
    move-object/from16 v29, v1

    .line 829
    .line 830
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 831
    .line 832
    .line 833
    invoke-static/range {v38 .. v38}, Lk1/i;->l(F)F

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    const/4 v15, 0x6

    .line 842
    invoke-static {v8, v1, v15}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 843
    .line 844
    .line 845
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    .line 846
    .line 847
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;->g()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    if-nez v8, :cond_18

    .line 855
    .line 856
    const/4 v9, 0x6

    .line 857
    goto/16 :goto_10

    .line 858
    .line 859
    :cond_18
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;->a()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v28

    .line 867
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->a()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityTextVo;->b()Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    if-eqz v9, :cond_19

    .line 876
    .line 877
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    invoke-static {v9}, Landroidx/compose/ui/graphics/b2;->b(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v9

    .line 885
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/z1;->i(J)Landroidx/compose/ui/graphics/z1;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    goto :goto_b

    .line 890
    :cond_19
    move-object/from16 v9, v35

    .line 891
    .line 892
    :goto_b
    const v10, 0x4a820d1f    # 4261519.5f

    .line 893
    .line 894
    .line 895
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 896
    .line 897
    .line 898
    if-nez v9, :cond_1a

    .line 899
    .line 900
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 905
    .line 906
    .line 907
    move-result-wide v9

    .line 908
    :goto_c
    move-wide/from16 v35, v9

    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 912
    .line 913
    .line 914
    move-result-wide v9

    .line 915
    goto :goto_c

    .line 916
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    invoke-virtual {v9}, Lcom/bilibili/compose/theme/n;->k()Landroidx/compose/ui/text/p0;

    .line 924
    .line 925
    .line 926
    move-result-object v29

    .line 927
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;->getAction()Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    if-eqz v9, :cond_1b

    .line 932
    .line 933
    const/4 v9, 0x1

    .line 934
    goto :goto_e

    .line 935
    :cond_1b
    const/4 v9, 0x0

    .line 936
    :goto_e
    const/4 v10, 0x0

    .line 937
    const/4 v11, 0x0

    .line 938
    const v12, 0x2031a119

    .line 939
    .line 940
    .line 941
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 942
    .line 943
    .line 944
    const v12, 0xe000

    .line 945
    .line 946
    .line 947
    and-int/2addr v12, v7

    .line 948
    xor-int/lit16 v12, v12, 0x6000

    .line 949
    .line 950
    const/16 v13, 0x4000

    .line 951
    .line 952
    if-le v12, v13, :cond_1c

    .line 953
    .line 954
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    if-nez v12, :cond_1e

    .line 959
    .line 960
    :cond_1c
    and-int/lit16 v12, v7, 0x6000

    .line 961
    .line 962
    if-ne v12, v13, :cond_1d

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_1d
    const/16 v34, 0x0

    .line 966
    .line 967
    :cond_1e
    :goto_f
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    or-int v12, v34, v12

    .line 972
    .line 973
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    if-nez v12, :cond_1f

    .line 978
    .line 979
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 980
    .line 981
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    if-ne v13, v12, :cond_20

    .line 986
    .line 987
    :cond_1f
    new-instance v13, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialogKt$OGVActivityImageDialogUI$1$1$2$2$2$1;

    .line 988
    .line 989
    invoke-direct {v13, v5, v8}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialogKt$OGVActivityImageDialogUI$1$1$2$2$2$1;-><init>(Lsf3/l;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo$Entry;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_20
    move-object v12, v13

    .line 996
    check-cast v12, Lsf3/a;

    .line 997
    .line 998
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 999
    .line 1000
    .line 1001
    const/4 v13, 0x6

    .line 1002
    const/4 v14, 0x0

    .line 1003
    move-object v8, v4

    .line 1004
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    invoke-interface {v0, v8, v9}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    const-wide/16 v12, 0x0

    .line 1017
    .line 1018
    const/4 v8, 0x0

    .line 1019
    const/4 v10, 0x6

    .line 1020
    move-object v15, v8

    .line 1021
    const/16 v16, 0x0

    .line 1022
    .line 1023
    const-wide/16 v17, 0x0

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    const-wide/16 v21, 0x0

    .line 1030
    .line 1031
    const/16 v23, 0x0

    .line 1032
    .line 1033
    const/16 v24, 0x0

    .line 1034
    .line 1035
    const/16 v25, 0x0

    .line 1036
    .line 1037
    const/16 v26, 0x0

    .line 1038
    .line 1039
    const/16 v27, 0x0

    .line 1040
    .line 1041
    const/16 v30, 0x0

    .line 1042
    .line 1043
    const/16 v31, 0x0

    .line 1044
    .line 1045
    const v32, 0xfff8

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v8, v28

    .line 1049
    .line 1050
    move-wide/from16 v10, v35

    .line 1051
    .line 1052
    move-object/from16 v28, v29

    .line 1053
    .line 1054
    move-object/from16 v29, v1

    .line 1055
    .line 1056
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v8, 0xc

    .line 1060
    .line 1061
    int-to-float v8, v8

    .line 1062
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    const/4 v9, 0x6

    .line 1071
    invoke-static {v8, v1, v9}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v8, Lgf3/s;->a:Lgf3/s;

    .line 1075
    .line 1076
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1080
    .line 1081
    .line 1082
    const/16 v8, 0xa

    .line 1083
    .line 1084
    int-to-float v8, v8

    .line 1085
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    invoke-static {v8, v1, v9}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1094
    .line 1095
    .line 1096
    sget v8, Lcom/bilibili/iconfont/h;->v0:I

    .line 1097
    .line 1098
    const/4 v9, 0x0

    .line 1099
    invoke-static {v8, v1, v9}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    sget-object v9, Landroidx/compose/ui/graphics/a2;->b:Landroidx/compose/ui/graphics/a2$a;

    .line 1104
    .line 1105
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->M()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v10

    .line 1113
    const/4 v12, 0x0

    .line 1114
    const/4 v13, 0x2

    .line 1115
    const/4 v14, 0x0

    .line 1116
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/graphics/a2$a;->b(Landroidx/compose/ui/graphics/a2$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/a2;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v14

    .line 1120
    const/16 v2, 0x30

    .line 1121
    .line 1122
    int-to-float v2, v2

    .line 1123
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v15

    .line 1131
    const/16 v16, 0x0

    .line 1132
    .line 1133
    const/16 v17, 0x0

    .line 1134
    .line 1135
    const/16 v18, 0x0

    .line 1136
    .line 1137
    const/16 v20, 0x7

    .line 1138
    .line 1139
    const/16 v21, 0x0

    .line 1140
    .line 1141
    move-object/from16 v19, p3

    .line 1142
    .line 1143
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-interface {v0, v2, v3}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c$b;)Landroidx/compose/ui/Modifier;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    const/4 v9, 0x0

    .line 1156
    const/4 v11, 0x0

    .line 1157
    const/4 v12, 0x0

    .line 1158
    const/4 v13, 0x0

    .line 1159
    const/16 v16, 0x38

    .line 1160
    .line 1161
    const/16 v17, 0x38

    .line 1162
    .line 1163
    move-object v15, v1

    .line 1164
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_21

    .line 1175
    .line 1176
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 1177
    .line 1178
    .line 1179
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    if-eqz v9, :cond_22

    .line 1184
    .line 1185
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialogKt$OGVActivityImageDialogUI$2;

    .line 1186
    .line 1187
    move-object v0, v10

    .line 1188
    move-object/from16 v1, p0

    .line 1189
    .line 1190
    move-object/from16 v2, p1

    .line 1191
    .line 1192
    move-object/from16 v3, p2

    .line 1193
    .line 1194
    move-object/from16 v4, p3

    .line 1195
    .line 1196
    move-object/from16 v5, p4

    .line 1197
    .line 1198
    move/from16 v7, p7

    .line 1199
    .line 1200
    move/from16 v8, p8

    .line 1201
    .line 1202
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialogKt$OGVActivityImageDialogUI$2;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDialogVo;Lcom/bilibili/framework/exposure/core/ExposureEntry;Landroidx/compose/ui/graphics/painter/Painter;Lsf3/a;Lsf3/l;Landroidx/compose/ui/Modifier;II)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_22
    return-void
.end method

.method public static final synthetic b()Lot1/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/activity/dialog/OGVActivityImageDialogKt;->a:Lot1/c;

    .line 2
    .line 3
    return-object v0
.end method
