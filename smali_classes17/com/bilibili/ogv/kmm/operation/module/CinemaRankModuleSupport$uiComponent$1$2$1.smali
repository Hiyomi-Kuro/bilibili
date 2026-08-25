.class final Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsf3/q<",
        "Landroidx/compose/foundation/layout/h;",
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
.field final synthetic a:Lcom/bilibili/ogv/kmm/operation/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lav1/g;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/e1;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/api/f;Ljava/util/List;Landroidx/compose/runtime/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "Ljava/util/List<",
            "Lav1/g;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$a;",
            ">;>;",
            "Landroidx/compose/runtime/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;->c:Landroidx/compose/runtime/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/runtime/e1;FZLandroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;->d(Ljava/util/List;Landroidx/compose/runtime/e1;FZLandroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/util/List;Landroidx/compose/runtime/e1;FZLandroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport;->c(Landroidx/compose/runtime/e1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1$invoke$lambda$3$lambda$2$$inlined$items$default$1;->INSTANCE:Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1$invoke$lambda$3$lambda$2$$inlined$items$default$1;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1$invoke$lambda$3$lambda$2$$inlined$items$default$3;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1$invoke$lambda$3$lambda$2$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;FZ)V

    .line 25
    .line 26
    .line 27
    const p0, -0x25b7f321

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p4, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    :goto_0
    or-int v3, p3, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v1, p1

    .line 25
    .line 26
    move/from16 v3, p3

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    const-string v5, "com.bilibili.ogv.kmm.operation.module.CinemaRankModuleSupport.uiComponent.<anonymous>.<anonymous>.<anonymous> (CinemaRankModuleSupport.kt:50)"

    .line 54
    .line 55
    const v6, 0x171eb260

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v3, v0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;->a:Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/bilibili/ogv/kmm/operation/api/g;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;->c:Landroidx/compose/runtime/e1;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport;->c(Landroidx/compose/runtime/e1;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lav1/g;

    .line 84
    .line 85
    invoke-virtual {v3}, Lav1/g;->d()Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;->UGC:Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    if-ne v3, v4, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    :goto_3
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v4, 0x1c

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-float/2addr v1, v4

    .line 112
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const v4, 0x40133333    # 2.3f

    .line 117
    .line 118
    .line 119
    div-float/2addr v1, v4

    .line 120
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/h;->e()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v4, 0x24

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-float/2addr v1, v4

    .line 137
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v4, 0x4049999a    # 3.15f

    .line 142
    .line 143
    .line 144
    div-float/2addr v1, v4

    .line 145
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_4
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static {v4, v7, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    int-to-float v4, v4

    .line 163
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    const/16 v16, 0x7

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v9, v0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;->c:Landroidx/compose/runtime/e1;

    .line 176
    .line 177
    invoke-static {v9}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport;->c(Landroidx/compose/runtime/e1;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const v11, 0x4efa805d

    .line 182
    .line 183
    .line 184
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v9, :cond_7

    .line 196
    .line 197
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 198
    .line 199
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-ne v11, v9, :cond_8

    .line 204
    .line 205
    :cond_7
    new-instance v11, Landroidx/compose/foundation/lazy/LazyListState;

    .line 206
    .line 207
    const/4 v9, 0x3

    .line 208
    invoke-direct {v11, v6, v6, v9, v8}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    move-object v6, v11

    .line 215
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    .line 216
    .line 217
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 218
    .line 219
    .line 220
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 221
    .line 222
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v9, v4}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/16 v4, 0xc

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v4, v7, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const v2, 0x4efa9fb1

    .line 246
    .line 247
    .line 248
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v13, v0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;->c:Landroidx/compose/runtime/e1;

    .line 258
    .line 259
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    or-int/2addr v2, v13

    .line 264
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    or-int/2addr v2, v13

    .line 269
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    or-int/2addr v2, v13

    .line 274
    iget-object v13, v0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;->b:Ljava/util/List;

    .line 275
    .line 276
    iget-object v14, v0, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;->c:Landroidx/compose/runtime/e1;

    .line 277
    .line 278
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v15, v2, :cond_a

    .line 291
    .line 292
    :cond_9
    new-instance v15, Lcom/bilibili/ogv/kmm/operation/module/m;

    .line 293
    .line 294
    invoke-direct {v15, v13, v14, v1, v3}, Lcom/bilibili/ogv/kmm/operation/module/m;-><init>(Ljava/util/List;Landroidx/compose/runtime/e1;FZ)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    move-object v13, v15

    .line 301
    check-cast v13, Lsf3/l;

    .line 302
    .line 303
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 304
    .line 305
    .line 306
    const/16 v14, 0x6186

    .line 307
    .line 308
    const/16 v15, 0xe8

    .line 309
    .line 310
    move-object v1, v5

    .line 311
    move-object v2, v6

    .line 312
    move-object v3, v4

    .line 313
    move v4, v7

    .line 314
    move-object v5, v9

    .line 315
    move-object v6, v8

    .line 316
    move-object v7, v11

    .line 317
    move v8, v12

    .line 318
    move-object v9, v13

    .line 319
    move-object/from16 v10, p2

    .line 320
    .line 321
    move v11, v14

    .line 322
    move v12, v15

    .line 323
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/module/CinemaRankModuleSupport$uiComponent$1$2$1;->c(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method
