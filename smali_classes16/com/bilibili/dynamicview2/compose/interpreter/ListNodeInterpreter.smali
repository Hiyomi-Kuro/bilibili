.class public final Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/compose/interpreter/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter;",
        "Lcom/bilibili/dynamicview2/compose/interpreter/d0;",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "sapNode",
        "",
        "h",
        "Lh01/c;",
        "dynamicContext",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
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

.method public static synthetic c(Ljava/util/List;Lh01/c;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter;->f(Ljava/util/List;Lh01/c;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter;->g(Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ljava/util/List;Lh01/c;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter$NodeContent$lambda$1$$inlined$items$default$1;->INSTANCE:Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter$NodeContent$lambda$1$$inlined$items$default$1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter$NodeContent$lambda$1$$inlined$items$default$3;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter$NodeContent$lambda$1$$inlined$items$default$3;-><init>(Lsf3/l;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter$NodeContent$lambda$1$$inlined$items$default$4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter$NodeContent$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;Lh01/c;)V

    .line 15
    .line 16
    .line 17
    const p0, -0x25b7f321

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p2, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final g(Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter;->e(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private final h(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "showScrollBar"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter;->e(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    const v0, 0x17b78faa

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.bilibili.dynamicview2.compose.interpreter.ListNodeInterpreter.NodeContent (ListNodeInterpreter.kt:23)"

    .line 18
    .line 19
    move/from16 v14, p5

    .line 20
    .line 21
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v14, p5

    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->getChildren()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->A()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "scrollDirection"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "horizontal"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "leftSpacing"

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    int-to-float v5, v4

    .line 57
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v3, v6}, Lcom/bilibili/dynamicview2/compose/render/g;->a(Ljava/lang/String;F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v6, "rightSpacing"

    .line 66
    .line 67
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, v7}, Lcom/bilibili/dynamicview2/compose/render/g;->a(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v7, "topSpacing"

    .line 82
    .line 83
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v7, v8}, Lcom/bilibili/dynamicview2/compose/render/g;->a(Ljava/lang/String;F)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const-string v8, "bottomSpacing"

    .line 98
    .line 99
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v8, v9}, Lcom/bilibili/dynamicview2/compose/render/g;->a(Ljava/lang/String;F)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v3, v7, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/k0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v6, "lineSpacing"

    .line 118
    .line 119
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v1, v5}, Lcom/bilibili/dynamicview2/compose/render/g;->a(Ljava/lang/String;F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v9, Lcom/bilibili/dynamicview2/compose/interpreter/g;

    .line 134
    .line 135
    move-object/from16 v12, p1

    .line 136
    .line 137
    invoke-direct {v9, v0, v12}, Lcom/bilibili/dynamicview2/compose/interpreter/g;-><init>(Ljava/util/List;Lh01/c;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p3 .. p3}, Lcom/bilibili/dynamicview2/compose/interpreter/j;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v5, -0x1d35acce

    .line 145
    .line 146
    .line 147
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v11, p0

    .line 151
    .line 152
    move-object/from16 v10, p3

    .line 153
    .line 154
    invoke-direct {v11, v10}, Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter;->h(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/content/Context;

    .line 169
    .line 170
    const v6, -0x1d35ac67

    .line 171
    .line 172
    .line 173
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    or-int/2addr v6, v7

    .line 185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v6, :cond_1

    .line 190
    .line 191
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-ne v7, v6, :cond_3

    .line 198
    .line 199
    :cond_1
    if-eqz v2, :cond_2

    .line 200
    .line 201
    const v6, 0x1010064

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const v6, 0x1010065

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    filled-new-array {v6}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 233
    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v4, 0x8

    .line 244
    .line 245
    invoke-static {v7, v13, v4}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    const-wide/16 v23, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const/16 v30, 0x0

    .line 262
    .line 263
    const/16 v31, 0x3fbc

    .line 264
    .line 265
    const/16 v32, 0x0

    .line 266
    .line 267
    move-object/from16 v15, p2

    .line 268
    .line 269
    move-object/from16 v16, v0

    .line 270
    .line 271
    move/from16 v17, v2

    .line 272
    .line 273
    invoke-static/range {v15 .. v32}, Lcom/bilibili/dynamicview2/compose/widget/ScrollBarKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZFLjava/lang/Float;FLandroidx/compose/ui/graphics/painter/Painter;JFFFIIIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_2

    .line 278
    :cond_4
    move-object/from16 v4, p2

    .line 279
    .line 280
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 281
    .line 282
    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    const v2, -0x1d35a981

    .line 286
    .line 287
    .line 288
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 293
    .line 294
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/layout/Arrangement;->p(FLandroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/Arrangement$e;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0xe8

    .line 310
    .line 311
    move-object v1, v4

    .line 312
    move-object v2, v0

    .line 313
    move v4, v5

    .line 314
    move-object v5, v6

    .line 315
    move-object v6, v7

    .line 316
    move-object v7, v8

    .line 317
    move v8, v15

    .line 318
    move-object v10, v13

    .line 319
    move/from16 v11, v16

    .line 320
    .line 321
    move/from16 v12, v17

    .line 322
    .line 323
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    const v2, -0x1d35a854

    .line 331
    .line 332
    .line 333
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 338
    .line 339
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 340
    .line 341
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v2, v1, v6}, Landroidx/compose/foundation/layout/Arrangement;->q(FLandroidx/compose/ui/c$c;)Landroidx/compose/foundation/layout/Arrangement$m;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/16 v12, 0xe8

    .line 354
    .line 355
    move-object v1, v4

    .line 356
    move-object v2, v0

    .line 357
    move v4, v5

    .line 358
    move-object v5, v6

    .line 359
    move-object v6, v7

    .line 360
    move-object v7, v8

    .line 361
    move v8, v10

    .line 362
    move-object v10, v13

    .line 363
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->h()V

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 376
    .line 377
    .line 378
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    new-instance v1, Lcom/bilibili/dynamicview2/compose/interpreter/h;

    .line 385
    .line 386
    move-object v3, v1

    .line 387
    move-object/from16 v4, p0

    .line 388
    .line 389
    move-object/from16 v5, p1

    .line 390
    .line 391
    move-object/from16 v6, p2

    .line 392
    .line 393
    move-object/from16 v7, p3

    .line 394
    .line 395
    move/from16 v8, p5

    .line 396
    .line 397
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/dynamicview2/compose/interpreter/h;-><init>(Lcom/bilibili/dynamicview2/compose/interpreter/ListNodeInterpreter;Lh01/c;Landroidx/compose/ui/Modifier;Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    return-void
.end method
