.class final Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
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
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1;->e(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/util/List;ILandroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1;->f(Ljava/util/List;ILandroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit16 p0, p0, 0x3e8

    .line 6
    .line 7
    return p0
.end method

.method private static final f(Ljava/util/List;ILandroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$itemsIndexed$default$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$itemsIndexed$default$3;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const p0, -0x410876af

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p2, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 6
    .line 7
    const/4 v15, 0x2

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p3, v1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v1, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "com.bilibili.ogv.kmm.operation.module.BannerModuleSupport.uiComponent.<anonymous> (BannerModuleSupport.kt:39)"

    .line 50
    .line 51
    const v4, 0xa3db488

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const v1, 0x3f99999a    # 1.2f

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static {v0, v1, v6, v15, v13}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    int-to-float v0, v15

    .line 73
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    const/16 v21, 0x7

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 86
    .line 87
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 88
    .line 89
    invoke-virtual {v1, v14, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->F()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->b()Landroidx/compose/ui/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v12, p0

    .line 111
    .line 112
    iget-object v11, v12, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v14, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 141
    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->D()V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->c()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    mul-int/lit8 v0, v0, 0x5

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const v2, 0x14f3ac64

    .line 236
    .line 237
    .line 238
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v3, v2, :cond_a

    .line 258
    .line 259
    :cond_9
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/e;

    .line 260
    .line 261
    invoke-direct {v3, v11}, Lcom/bilibili/ogv/kmm/operation/module/e;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    move-object v2, v3

    .line 268
    check-cast v2, Lsf3/a;

    .line 269
    .line 270
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x30

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerStateKt;->k(IFLsf3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const v1, 0x14f3bac3

    .line 283
    .line 284
    .line 285
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 293
    .line 294
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v1, v2, :cond_b

    .line 299
    .line 300
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v1, v13, v15, v13}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    check-cast v1, Landroidx/compose/runtime/i1;

    .line 310
    .line 311
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 312
    .line 313
    .line 314
    const v2, 0x14f3c5dd

    .line 315
    .line 316
    .line 317
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-ne v3, v2, :cond_d

    .line 335
    .line 336
    :cond_c
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$1$1;

    .line 337
    .line 338
    invoke-direct {v3, v0, v1, v13}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    check-cast v3, Lsf3/p;

    .line 345
    .line 346
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3, v14, v6}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 353
    .line 354
    const v3, 0x14f3eaf7

    .line 355
    .line 356
    .line 357
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v3, :cond_e

    .line 369
    .line 370
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-ne v4, v3, :cond_f

    .line 375
    .line 376
    :cond_e
    new-instance v4, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$2$1;

    .line 377
    .line 378
    invoke-direct {v4, v1, v0, v13}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$2$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/c;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    check-cast v4, Lsf3/p;

    .line 385
    .line 386
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 387
    .line 388
    .line 389
    const/4 v10, 0x6

    .line 390
    invoke-static {v2, v4, v14, v10}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->a()Landroidx/compose/ui/c$c;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v7, 0x1

    .line 401
    invoke-static {v9, v8, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v2, 0x0

    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/4 v13, 0x1

    .line 412
    move-object/from16 v7, v16

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move/from16 v8, v16

    .line 417
    .line 418
    move-object/from16 v19, v9

    .line 419
    .line 420
    move/from16 v9, v16

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move-object/from16 v10, v16

    .line 425
    .line 426
    move-object v2, v11

    .line 427
    move-object/from16 v11, v16

    .line 428
    .line 429
    move-object/from16 v12, v16

    .line 430
    .line 431
    new-instance v15, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$3;

    .line 432
    .line 433
    invoke-direct {v15, v2}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1$1$3;-><init>(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    const/16 v3, 0x36

    .line 437
    .line 438
    const v4, -0x14d6df50

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v13, v15, v14, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    const/4 v3, 0x0

    .line 446
    const v15, 0x180030

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x2

    .line 450
    const/16 v16, 0xc00

    .line 451
    .line 452
    const/16 v17, 0x1fbc

    .line 453
    .line 454
    move-object/from16 v22, v0

    .line 455
    .line 456
    move-object/from16 v14, p2

    .line 457
    .line 458
    move-object/from16 p1, v2

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/x;ZZLsf3/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/i;Lsf3/r;Landroidx/compose/runtime/Composer;III)V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    rem-int/2addr v0, v1

    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v1, 0xc

    .line 482
    .line 483
    int-to-float v1, v1

    .line 484
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 485
    .line 486
    .line 487
    move-result v23

    .line 488
    const/16 v24, 0x7

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 497
    .line 498
    const/4 v4, 0x6

    .line 499
    int-to-float v4, v4

    .line 500
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v3, 0x2

    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-static {v1, v6, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/4 v1, 0x0

    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const v9, 0x14f4d825

    .line 525
    .line 526
    .line 527
    move-object/from16 v12, p2

    .line 528
    .line 529
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v9, p1

    .line 533
    .line 534
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    or-int/2addr v10, v11

    .line 543
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    if-nez v10, :cond_10

    .line 548
    .line 549
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-ne v11, v10, :cond_11

    .line 554
    .line 555
    :cond_10
    new-instance v11, Lcom/bilibili/ogv/kmm/operation/module/f;

    .line 556
    .line 557
    invoke-direct {v11, v9, v0}, Lcom/bilibili/ogv/kmm/operation/module/f;-><init>(Ljava/util/List;I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_11
    move-object v9, v11

    .line 564
    check-cast v9, Lsf3/l;

    .line 565
    .line 566
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 567
    .line 568
    .line 569
    const/16 v10, 0x6186

    .line 570
    .line 571
    const/16 v11, 0xea

    .line 572
    .line 573
    move-object v0, v2

    .line 574
    move-object v2, v3

    .line 575
    move v3, v5

    .line 576
    move-object v5, v6

    .line 577
    move-object v6, v7

    .line 578
    move v7, v8

    .line 579
    move-object v8, v9

    .line 580
    move-object/from16 v9, p2

    .line 581
    .line 582
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 583
    .line 584
    .line 585
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->C()V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_12

    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 595
    .line 596
    .line 597
    :cond_12
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/BannerModuleSupport$uiComponent$1;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
