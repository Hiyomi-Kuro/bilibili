.class final Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$Content$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$Content$1;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$Content$1;->b:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$Content$1;->d(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;->e(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;)Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.bilibili.ogv.kmm.filmlisthub.FilmListHubPageModel.Content.<anonymous> (FilmListHubPageModel.kt:93)"

    .line 32
    .line 33
    const v4, -0xfad0a37

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$Content$1;->a:Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 42
    .line 43
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, v8, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x2

    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v7, v0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$Content$1;->b:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;

    .line 61
    .line 62
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v8, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 102
    .line 103
    if-nez v12, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 109
    .line 110
    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 188
    .line 189
    const-string v3, "\u7247\u5355\u5e7f\u573a"

    .line 190
    .line 191
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v10, 0x1

    .line 195
    const/4 v11, 0x0

    .line 196
    invoke-static {v4, v5, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v5, 0x2c

    .line 201
    .line 202
    int-to-float v5, v5

    .line 203
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v1, v8, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->d()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x2

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v1, 0x3047894e    # 7.25909E-10f

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v4, v1, :cond_8

    .line 251
    .line 252
    :cond_7
    new-instance v4, Lcom/bilibili/ogv/kmm/filmlisthub/b;

    .line 253
    .line 254
    invoke-direct {v4, v7}, Lcom/bilibili/ogv/kmm/filmlisthub/b;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    check-cast v4, Lsf3/a;

    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x6

    .line 266
    const/4 v6, 0x0

    .line 267
    move-object v1, v3

    .line 268
    move-object v3, v4

    .line 269
    move-object/from16 v4, p1

    .line 270
    .line 271
    invoke-static/range {v1 .. v6}, Lju1/c;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;->i(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;)Lkotlinx/coroutines/flow/i;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v11, v8, v9, v10}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/bilibili/ogv/kmm/operation/page/b;

    .line 287
    .line 288
    const v2, 0x30479f7d

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v2, :cond_9

    .line 303
    .line 304
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v3, v2, :cond_a

    .line 311
    .line 312
    :cond_9
    new-instance v3, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$Content$1$1$2$1;

    .line 313
    .line 314
    invoke-direct {v3, v7}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$Content$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    move-object v2, v3

    .line 321
    check-cast v2, Lsf3/a;

    .line 322
    .line 323
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/16 v6, 0xc00

    .line 329
    .line 330
    const/4 v7, 0x4

    .line 331
    move-object/from16 v5, p1

    .line 332
    .line 333
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ogv/kmm/operation/page/d;->b(Lcom/bilibili/ogv/kmm/operation/page/b;Lsf3/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel$Content$1;->c(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p1
.end method
