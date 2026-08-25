.class public final Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/compose/interpreter/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter;",
        "Lcom/bilibili/dynamicview2/compose/interpreter/d0;",
        "Lh01/c;",
        "dynamicContext",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "attributes",
        "Lgf3/s;",
        "e",
        "(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V",
        "<init>",
        "()V",
        "dynamicview2-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter;->g(Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(I)I
    .locals 0

    .line 1
    return p0
.end method

.method private static final g(Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter;->e(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/c0;->a(Lcom/bilibili/dynamicview2/compose/interpreter/d0;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/c0;->b(Lcom/bilibili/dynamicview2/compose/interpreter/d0;Lh01/c;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lh01/c;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter;->e(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x7edf90ce

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.bilibili.dynamicview2.compose.interpreter.PagerNodeInterpreter.NodeContent (PagerNodeInterpreter.kt:22)"

    .line 20
    .line 21
    invoke-static {v0, v5, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->A()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "vertical"

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2}, Ln01/a;->b(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->A()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "alphaFactor"

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->A()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "canLoop"

    .line 73
    .line 74
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6, v2}, Ln01/a;->b(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->getChildren()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    const v14, 0x7fffffff

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move v14, v6

    .line 102
    :goto_1
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, -0x54f524c5

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-ne v9, v8, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v9, Lcom/bilibili/dynamicview2/compose/interpreter/q;

    .line 129
    .line 130
    invoke-direct {v9, v14}, Lcom/bilibili/dynamicview2/compose/interpreter/q;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object v8, v9

    .line 137
    check-cast v8, Lsf3/a;

    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x3

    .line 144
    move-object v9, v1

    .line 145
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/pager/PagerStateKt;->k(IFLsf3/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1;

    .line 150
    .line 151
    move-object/from16 v11, p1

    .line 152
    .line 153
    invoke-direct {v7, v6, v3, v12, v11}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$content$1;-><init>(Landroidx/compose/foundation/pager/PagerState;FLjava/util/List;Lh01/c;)V

    .line 154
    .line 155
    .line 156
    const/16 v3, 0x36

    .line 157
    .line 158
    const v8, 0xd1c83c5

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    invoke-static {v8, v9, v7, v1, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-static/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lcom/bilibili/dynamicview2/compose/interpreter/m0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v2}, Ln01/a;->b(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v3}, Lcom/bilibili/dynamicview2/compose/interpreter/m0;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    invoke-static {v7}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/interpreter/b0;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lcom/bilibili/dynamicview2/compose/interpreter/g0;->m(Ljava/util/Map;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    invoke-static {v7}, Lcom/bilibili/dynamicview2/internal/p;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :cond_6
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const v7, -0x54f52009

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-static {v3}, Lcom/bilibili/dynamicview2/compose/interpreter/m0;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    const-wide/16 v7, 0xbb8

    .line 241
    .line 242
    :goto_2
    const v2, -0x54f51f7f

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    or-int/2addr v2, v9

    .line 257
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    or-int/2addr v2, v9

    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v2, :cond_8

    .line 267
    .line 268
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v9, v2, :cond_9

    .line 275
    .line 276
    :cond_8
    new-instance v9, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move-object v13, v9

    .line 281
    move v2, v14

    .line 282
    move-wide v14, v7

    .line 283
    move-object/from16 v16, v6

    .line 284
    .line 285
    move/from16 v17, v2

    .line 286
    .line 287
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter$NodeContent$1$1;-><init>(JLandroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/c;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    check-cast v9, Lsf3/p;

    .line 294
    .line 295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 296
    .line 297
    .line 298
    shr-int/lit8 v2, v5, 0x6

    .line 299
    .line 300
    and-int/lit8 v2, v2, 0xe

    .line 301
    .line 302
    or-int/lit8 v2, v2, 0x40

    .line 303
    .line 304
    move-object/from16 v14, p3

    .line 305
    .line 306
    invoke-static {v14, v9, v1, v2}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    move-object/from16 v14, p3

    .line 311
    .line 312
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lcom/bilibili/dynamicview2/compose/interpreter/m0;->e(Ljava/util/Map;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/high16 v3, 0x180000

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    const v0, -0x54f51d49

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    and-int/lit8 v0, v5, 0x70

    .line 347
    .line 348
    or-int v21, v0, v3

    .line 349
    .line 350
    const/16 v22, 0xc00

    .line 351
    .line 352
    const/16 v23, 0x1e9c

    .line 353
    .line 354
    move-object/from16 v7, p2

    .line 355
    .line 356
    move v11, v4

    .line 357
    move v14, v2

    .line 358
    move-object/from16 v20, v1

    .line 359
    .line 360
    invoke-static/range {v6 .. v23}, Landroidx/compose/foundation/pager/PagerKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/x;ZZLsf3/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/i;Lsf3/r;Landroidx/compose/runtime/Composer;III)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    const v0, -0x54f51c0f

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    and-int/lit8 v0, v5, 0x70

    .line 391
    .line 392
    or-int v21, v0, v3

    .line 393
    .line 394
    const/16 v22, 0xc00

    .line 395
    .line 396
    const/16 v23, 0x1e9c

    .line 397
    .line 398
    move-object/from16 v7, p2

    .line 399
    .line 400
    move v11, v4

    .line 401
    move v14, v2

    .line 402
    move-object/from16 v20, v1

    .line 403
    .line 404
    invoke-static/range {v6 .. v23}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/x;ZZLsf3/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/i;Lsf3/r;Landroidx/compose/runtime/Composer;III)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 408
    .line 409
    .line 410
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 417
    .line 418
    .line 419
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-eqz v6, :cond_d

    .line 424
    .line 425
    new-instance v7, Lcom/bilibili/dynamicview2/compose/interpreter/r;

    .line 426
    .line 427
    move-object v0, v7

    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move-object/from16 v3, p2

    .line 433
    .line 434
    move-object/from16 v4, p3

    .line 435
    .line 436
    move/from16 v5, p5

    .line 437
    .line 438
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/interpreter/r;-><init>(Lcom/bilibili/dynamicview2/compose/interpreter/PagerNodeInterpreter;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 442
    .line 443
    .line 444
    :cond_d
    return-void
.end method
