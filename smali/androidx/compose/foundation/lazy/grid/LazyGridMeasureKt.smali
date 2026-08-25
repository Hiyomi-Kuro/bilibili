.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a\u00a4\u0002\u0010.\u001a\u00020-2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2$\u0010\'\u001a \u0012\u0004\u0012\u00020\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0&0\u001d0%2*\u0010,\u001a&\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0%\u0012\u0004\u0012\u00020+0(H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a\u008c\u0001\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001a092\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u001d2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d2\u0006\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u001a-\u0010>\u001a\u00020*\"\u0004\u0008\u0000\u0010;*\u0008\u0012\u0004\u0012\u00028\u0000092\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000<H\u0002\u00a2\u0006\u0004\u0008>\u0010?\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/grid/r;",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/p;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
        "",
        "scrollToBeConsumed",
        "Lk1/b;",
        "constraints",
        "",
        "isVertical",
        "Landroidx/compose/foundation/layout/Arrangement$m;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$e;",
        "horizontalArrangement",
        "reverseLayout",
        "Lk1/e;",
        "density",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/grid/o;",
        "itemAnimator",
        "slotsPerLine",
        "",
        "pinnedItems",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroidx/compose/foundation/lazy/layout/h0;",
        "placementScopeInvalidator",
        "Landroidx/compose/ui/graphics/e4;",
        "graphicsContext",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "prefetchInfoRetriever",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/d1$a;",
        "Lgf3/s;",
        "Landroidx/compose/ui/layout/h0;",
        "layout",
        "Landroidx/compose/foundation/lazy/grid/n;",
        "d",
        "(ILandroidx/compose/foundation/lazy/grid/r;Landroidx/compose/foundation/lazy/grid/p;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLk1/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/h0;Landroidx/compose/runtime/i1;Landroidx/compose/ui/graphics/e4;Lsf3/l;Lsf3/q;)Landroidx/compose/foundation/lazy/grid/n;",
        "Landroidx/compose/foundation/lazy/grid/q;",
        "lines",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "",
        "b",
        "T",
        "",
        "arr",
        "a",
        "(Ljava/util/List;[Ljava/lang/Object;)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLk1/e;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/o;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/o;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Z",
            "Lk1/e;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/o;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    move/from16 v8, p5

    .line 23
    .line 24
    if-ge v8, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-nez p7, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "non-zero firstLineScrollOffset"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_3
    if-ge v9, v8, :cond_4

    .line 53
    .line 54
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Landroidx/compose/foundation/lazy/grid/q;

    .line 59
    .line 60
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/q;->b()[Landroidx/compose/foundation/lazy/grid/o;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    array-length v11, v11

    .line 65
    add-int/2addr v10, v11

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_f

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_e

    .line 81
    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_e

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-array v9, v5, [I

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_4
    if-ge v10, v5, :cond_5

    .line 96
    .line 97
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->c(IZI)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Landroidx/compose/foundation/lazy/grid/q;

    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/q;->c()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    aput v11, v9, v10

    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    new-array v10, v5, [I

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_5
    if-ge v11, v5, :cond_6

    .line 120
    .line 121
    aput v7, v10, v11

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-eqz p8, :cond_8

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    move-object/from16 v7, p12

    .line 131
    .line 132
    invoke-interface {v3, v7, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lk1/e;I[I[I)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "null verticalArrangement"

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    move-object/from16 v7, p12

    .line 149
    .line 150
    if-eqz p10, :cond_d

    .line 151
    .line 152
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 153
    .line 154
    move-object/from16 p5, p10

    .line 155
    .line 156
    move-object/from16 p6, p12

    .line 157
    .line 158
    move/from16 p7, v6

    .line 159
    .line 160
    move-object/from16 p8, v9

    .line 161
    .line 162
    move-object/from16 p9, v3

    .line 163
    .line 164
    move-object/from16 p10, v10

    .line 165
    .line 166
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$e;->b(Lk1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-static {v10}, Lkotlin/collections/j;->o0([I)Lxf3/l;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-static {v3}, Lxf3/q;->C(Lxf3/j;)Lxf3/j;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_9
    invoke-virtual {v3}, Lxf3/j;->k()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v3}, Lxf3/j;->l()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v3}, Lxf3/j;->m()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-lez v3, :cond_a

    .line 192
    .line 193
    if-le v7, v9, :cond_b

    .line 194
    .line 195
    :cond_a
    if-gez v3, :cond_13

    .line 196
    .line 197
    if-gt v9, v7, :cond_13

    .line 198
    .line 199
    :cond_b
    :goto_7
    aget v11, v10, v7

    .line 200
    .line 201
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->c(IZI)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Landroidx/compose/foundation/lazy/grid/q;

    .line 210
    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    sub-int v11, v6, v11

    .line 214
    .line 215
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/q;->c()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    sub-int/2addr v11, v13

    .line 220
    :cond_c
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/grid/q;->f(III)[Landroidx/compose/foundation/lazy/grid/o;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v8, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-eq v7, v9, :cond_13

    .line 228
    .line 229
    add-int/2addr v7, v3

    .line 230
    goto :goto_7

    .line 231
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v1, "null horizontalArrangement"

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v1, "no items"

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    add-int/lit8 v3, v3, -0x1

    .line 260
    .line 261
    if-ltz v3, :cond_11

    .line 262
    .line 263
    move/from16 v4, p7

    .line 264
    .line 265
    :goto_8
    add-int/lit8 v5, v3, -0x1

    .line 266
    .line 267
    move-object v6, p1

    .line 268
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroidx/compose/foundation/lazy/grid/o;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/o;->l()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    sub-int/2addr v4, v9

    .line 279
    invoke-virtual {v3, v4, v7, v1, v2}, Landroidx/compose/foundation/lazy/grid/o;->o(IIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    if-gez v5, :cond_10

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    move v3, v5

    .line 289
    goto :goto_8

    .line 290
    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    move/from16 v4, p7

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    :goto_a
    if-ge v5, v3, :cond_12

    .line 298
    .line 299
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Landroidx/compose/foundation/lazy/grid/q;

    .line 304
    .line 305
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/grid/q;->f(III)[Landroidx/compose/foundation/lazy/grid/o;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->a(Ljava/util/List;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/q;->d()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    add-int/2addr v4, v6

    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v3, 0x0

    .line 325
    :goto_b
    if-ge v3, v0, :cond_13

    .line 326
    .line 327
    move-object/from16 v5, p2

    .line 328
    .line 329
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Landroidx/compose/foundation/lazy/grid/o;

    .line 334
    .line 335
    invoke-virtual {v6, v4, v7, v1, v2}, Landroidx/compose/foundation/lazy/grid/o;->o(IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/o;->l()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    add-int/2addr v4, v6

    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_13
    return-object v8
.end method

.method private static final c(IZI)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method public static final d(ILandroidx/compose/foundation/lazy/grid/r;Landroidx/compose/foundation/lazy/grid/p;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLk1/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/h0;Landroidx/compose/runtime/i1;Landroidx/compose/ui/graphics/e4;Lsf3/l;Lsf3/q;)Landroidx/compose/foundation/lazy/grid/n;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/r;",
            "Landroidx/compose/foundation/lazy/grid/p;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Z",
            "Lk1/e;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/o;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/runtime/i1<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/graphics/e4;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lk1/b;",
            ">;>;>;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/layout/d1$a;",
            "Lgf3/s;",
            ">;+",
            "Landroidx/compose/ui/layout/h0;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/n;"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v13, p3

    move/from16 v1, p4

    move-wide/from16 v11, p10

    move-object/from16 v2, p19

    move-object/from16 v10, p24

    if-ltz v1, :cond_2d

    if-ltz p5, :cond_2c

    if-gtz v14, :cond_2

    .line 1
    invoke-static/range {p10 .. p11}, Lk1/b;->n(J)I

    move-result v0

    .line 2
    invoke-static/range {p10 .. p11}, Lk1/b;->m(J)I

    move-result v2

    .line 3
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/p;->e()Landroidx/compose/foundation/lazy/layout/s;

    move-result-object v19

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v14, p17

    move/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v20, p2

    move/from16 v21, p12

    move/from16 v23, p18

    move-object/from16 v27, p20

    move-object/from16 v28, p22

    .line 5
    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/layout/w;ZZIZIILkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;)V

    .line 6
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v3

    .line 7
    sget-object v5, Lk1/t;->b:Lk1/t$a;

    invoke-virtual {v5}, Lk1/t$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lk1/t;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-static {v3, v4}, Lk1/t;->g(J)I

    move-result v0

    invoke-static {v11, v12, v0}, Lk1/c;->i(JI)I

    move-result v0

    .line 9
    invoke-static {v3, v4}, Lk1/t;->f(J)I

    move-result v2

    invoke-static {v11, v12, v2}, Lk1/c;->h(JI)I

    move-result v2

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-interface {v10, v0, v2, v3}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/h0;

    .line 11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v11

    neg-int v12, v1

    add-int v13, v13, p5

    if-eqz p12, :cond_1

    .line 12
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 13
    :goto_1
    new-instance v19, Landroidx/compose/foundation/lazy/grid/n;

    move-object/from16 v0, v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p20

    move-object/from16 v8, p16

    move/from16 v9, p18

    move-object/from16 v10, p23

    move/from16 v15, p15

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/n;-><init>(Landroidx/compose/foundation/lazy/grid/q;IZFLandroidx/compose/ui/layout/h0;ZLkotlinx/coroutines/h0;Lk1/e;ILsf3/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v19

    .line 14
    :cond_2
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v4, p8, v3

    const/4 v15, 0x0

    if-nez p7, :cond_3

    if-gez v4, :cond_3

    add-int/2addr v3, v4

    const/4 v4, 0x0

    .line 15
    :cond_3
    new-instance v5, Lkotlin/collections/i;

    invoke-direct {v5}, Lkotlin/collections/i;-><init>()V

    neg-int v9, v1

    if-gez p6, :cond_4

    move/from16 v6, p6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v6, v9

    add-int/2addr v4, v6

    move v7, v4

    move/from16 v4, p7

    :goto_3
    if-gez v7, :cond_5

    if-lez v4, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/grid/r;->c(I)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v8

    .line 17
    invoke-virtual {v5, v15, v8}, Lkotlin/collections/i;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/q;->d()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_3

    :cond_5
    if-ge v7, v6, :cond_6

    add-int/2addr v3, v7

    move v7, v6

    :cond_6
    sub-int/2addr v7, v6

    add-int v8, v13, p5

    move/from16 p7, v4

    .line 19
    invoke-static {v8, v15}, Lxf3/q;->h(II)I

    move-result v4

    neg-int v15, v7

    move/from16 v18, p7

    move/from16 v17, v7

    move/from16 v19, v8

    move v7, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 20
    :goto_4
    invoke-virtual {v5}, Lkotlin/collections/d;->size()I

    move-result v8

    const/16 v30, 0x1

    if-ge v15, v8, :cond_8

    if-lt v7, v4, :cond_7

    .line 21
    invoke-virtual {v5, v15}, Lkotlin/collections/d;->remove(I)Ljava/lang/Object;

    const/16 v16, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v18, v18, 0x1

    .line 22
    invoke-virtual {v5, v15}, Lkotlin/collections/i;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/q;->d()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    move v8, v7

    move/from16 v31, v16

    move/from16 v15, v18

    move/from16 v7, p7

    :goto_5
    if-ge v15, v14, :cond_a

    if-lt v8, v4, :cond_9

    if-lez v8, :cond_9

    .line 23
    invoke-virtual {v5}, Lkotlin/collections/i;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_a

    :cond_9
    move/from16 p7, v4

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v16, v7

    goto :goto_9

    .line 24
    :goto_7
    invoke-virtual {v0, v15}, Landroidx/compose/foundation/lazy/grid/r;->c(I)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/q;->e()Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_6

    .line 26
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/q;->d()I

    move-result v16

    add-int v8, v8, v16

    if-gt v8, v6, :cond_c

    .line 27
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/q;->b()[Landroidx/compose/foundation/lazy/grid/o;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/j;->V0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/o;

    move/from16 v18, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    move-result v6

    move/from16 v16, v7

    add-int/lit8 v7, v14, -0x1

    if-eq v6, v7, :cond_d

    add-int/lit8 v6, v15, 0x1

    .line 28
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/q;->d()I

    move-result v4

    sub-int v17, v17, v4

    move v7, v6

    const/16 v31, 0x1

    goto :goto_8

    :cond_c
    move/from16 v18, v6

    move/from16 v16, v7

    .line 29
    :cond_d
    invoke-virtual {v5, v4}, Lkotlin/collections/i;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p7

    move/from16 v6, v18

    goto :goto_5

    :goto_9
    if-ge v8, v13, :cond_10

    sub-int v4, v13, v8

    sub-int v17, v17, v4

    add-int/2addr v8, v4

    move/from16 v7, v16

    move/from16 v6, v17

    :goto_a
    if-ge v6, v1, :cond_e

    if-lez v7, :cond_e

    add-int/lit8 v7, v7, -0x1

    .line 30
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/grid/r;->c(I)Landroidx/compose/foundation/lazy/grid/q;

    move-result-object v15

    move/from16 p7, v7

    const/4 v7, 0x0

    .line 31
    invoke-virtual {v5, v7, v15}, Lkotlin/collections/i;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/q;->d()I

    move-result v7

    add-int/2addr v6, v7

    move/from16 v7, p7

    goto :goto_a

    :cond_e
    add-int/2addr v3, v4

    if-gez v6, :cond_f

    add-int/2addr v3, v6

    add-int/2addr v8, v6

    move v15, v8

    const/4 v6, 0x0

    goto :goto_b

    :cond_f
    move v15, v8

    goto :goto_b

    :cond_10
    move v15, v8

    move/from16 v6, v17

    .line 33
    :goto_b
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 34
    invoke-static {v4}, Luf3/a;->a(I)I

    move-result v4

    invoke-static {v3}, Luf3/a;->a(I)I

    move-result v7

    if-ne v4, v7, :cond_11

    .line 35
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v4, v7, :cond_11

    int-to-float v3, v3

    move v8, v3

    goto :goto_c

    :cond_11
    move/from16 v8, p9

    :goto_c
    if-ltz v6, :cond_2b

    neg-int v7, v6

    .line 37
    invoke-virtual {v5}, Lkotlin/collections/i;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/q;

    .line 38
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/q;->b()[Landroidx/compose/foundation/lazy/grid/o;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/j;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/o;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    move-result v4

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    .line 39
    :goto_d
    invoke-virtual {v5}, Lkotlin/collections/i;->m()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/q;

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/q;->b()[Landroidx/compose/foundation/lazy/grid/o;

    move-result-object v16

    if-eqz v16, :cond_13

    invoke-static/range {v16 .. v16}, Lkotlin/collections/j;->Z0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/o;

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    move-result v16

    move-object/from16 p7, v3

    move/from16 v13, v16

    goto :goto_e

    :cond_13
    move-object/from16 p7, v3

    const/4 v13, 0x0

    .line 40
    :goto_e
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v3

    const/16 v16, 0x0

    move/from16 v17, v6

    move-object/from16 v18, v16

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_16

    .line 41
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 42
    check-cast v20, Ljava/lang/Number;

    move/from16 p9, v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_15

    if-ge v3, v4, :cond_15

    move/from16 v20, v4

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/lazy/grid/r;->d(I)I

    move-result v4

    move/from16 v27, v8

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v0, v8, v4}, Landroidx/compose/foundation/lazy/grid/r;->a(II)J

    move-result-wide v25

    const/16 v23, 0x0

    move-object/from16 v21, p2

    move/from16 v22, v3

    move/from16 v24, v4

    .line 45
    invoke-virtual/range {v21 .. v26}, Landroidx/compose/foundation/lazy/grid/p;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/o;

    move-result-object v3

    if-nez v18, :cond_14

    .line 46
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    move-object/from16 v4, v18

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v4

    goto :goto_10

    :cond_15
    move/from16 v20, v4

    move/from16 v27, v8

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p9

    move/from16 v4, v20

    move/from16 v8, v27

    goto :goto_f

    :cond_16
    move/from16 v20, v4

    move/from16 v27, v8

    if-nez v18, :cond_17

    .line 48
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v18

    :cond_17
    move-object/from16 v32, v18

    .line 49
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1a

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v8, v13, 0x1

    if-gt v8, v6, :cond_19

    if-ge v6, v14, :cond_19

    .line 52
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/grid/r;->d(I)I

    move-result v8

    move/from16 p9, v13

    const/4 v13, 0x0

    .line 53
    invoke-virtual {v0, v13, v8}, Landroidx/compose/foundation/lazy/grid/r;->a(II)J

    move-result-wide v25

    const/16 v23, 0x0

    move-object/from16 v21, p2

    move/from16 v22, v6

    move/from16 v24, v8

    .line 54
    invoke-virtual/range {v21 .. v26}, Landroidx/compose/foundation/lazy/grid/p;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/o;

    move-result-object v6

    if-nez v16, :cond_18

    .line 55
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v8, v16

    .line 56
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v8

    goto :goto_12

    :cond_19
    move/from16 p9, v13

    const/4 v13, 0x0

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, p9

    goto :goto_11

    :cond_1a
    move/from16 p9, v13

    const/4 v13, 0x0

    if-nez v16, :cond_1b

    .line 57
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object v16

    :cond_1b
    move-object/from16 v33, v16

    if-gtz v1, :cond_1d

    if-gez p6, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v34, p7

    move/from16 v35, v17

    goto :goto_15

    .line 58
    :cond_1d
    :goto_13
    invoke-virtual {v5}, Lkotlin/collections/d;->size()I

    move-result v0

    move-object/from16 v3, p7

    move/from16 v6, v17

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_1e

    .line 59
    invoke-virtual {v5, v1}, Lkotlin/collections/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/q;->d()I

    move-result v2

    if-eqz v6, :cond_1e

    if-gt v2, v6, :cond_1e

    .line 60
    invoke-static {v5}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    move-result v4

    if-eq v1, v4, :cond_1e

    sub-int/2addr v6, v2

    add-int/lit8 v1, v1, 0x1

    .line 61
    invoke-virtual {v5, v1}, Lkotlin/collections/i;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/grid/q;

    goto :goto_14

    :cond_1e
    move-object/from16 v34, v3

    move/from16 v35, v6

    :goto_15
    if-eqz p12, :cond_1f

    .line 62
    invoke-static/range {p10 .. p11}, Lk1/b;->l(J)I

    move-result v0

    :goto_16
    move v8, v0

    goto :goto_17

    .line 63
    :cond_1f
    invoke-static {v11, v12, v15}, Lk1/c;->i(JI)I

    move-result v0

    goto :goto_16

    :goto_17
    if-eqz p12, :cond_20

    .line 64
    invoke-static {v11, v12, v15}, Lk1/c;->h(JI)I

    move-result v0

    :goto_18
    move v6, v0

    goto :goto_19

    .line 65
    :cond_20
    invoke-static/range {p10 .. p11}, Lk1/b;->k(J)I

    move-result v0

    goto :goto_18

    :goto_19
    move-object v0, v5

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move v3, v8

    move/from16 v5, v20

    move v4, v6

    move v13, v5

    move v5, v15

    move/from16 p1, v6

    move/from16 v6, p3

    move/from16 p4, v8

    move/from16 p7, v13

    move/from16 v36, v19

    move/from16 v13, v27

    move/from16 v8, p12

    move/from16 v37, v9

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object/from16 v12, p16

    .line 66
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLk1/e;)Ljava/util/List;

    move-result-object v0

    float-to-int v1, v13

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/p;->e()Landroidx/compose/foundation/lazy/layout/s;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v25, 0x0

    move v8, v15

    const/4 v2, 0x0

    move-object/from16 v15, p17

    move/from16 v16, v1

    move/from16 v17, p4

    move/from16 v18, p1

    move-object/from16 v19, v0

    move-object/from16 v21, p2

    move/from16 v22, p12

    move/from16 v24, p18

    move/from16 v26, v35

    move/from16 v27, v8

    move-object/from16 v28, p20

    move-object/from16 v29, p22

    .line 68
    invoke-virtual/range {v15 .. v29}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/layout/w;ZZIZIILkotlinx/coroutines/h0;Landroidx/compose/ui/graphics/e4;)V

    .line 69
    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v3

    .line 70
    sget-object v1, Lk1/t;->b:Lk1/t$a;

    invoke-virtual {v1}, Lk1/t$a;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lk1/t;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_23

    if-eqz p12, :cond_21

    move/from16 v1, p1

    goto :goto_1a

    :cond_21
    move/from16 v1, p4

    .line 71
    :goto_1a
    invoke-static {v3, v4}, Lk1/t;->g(J)I

    move-result v5

    move/from16 v6, p4

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-wide/from16 v6, p10

    invoke-static {v6, v7, v5}, Lk1/c;->i(JI)I

    move-result v5

    .line 72
    invoke-static {v3, v4}, Lk1/t;->f(J)I

    move-result v3

    move/from16 v4, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v7, v3}, Lk1/c;->h(JI)I

    move-result v6

    if-eqz p12, :cond_22

    move v3, v6

    goto :goto_1b

    :cond_22
    move v3, v5

    :goto_1b
    if-eq v3, v1, :cond_24

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v1, :cond_24

    .line 74
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Landroidx/compose/foundation/lazy/grid/o;

    .line 76
    invoke-virtual {v4, v3}, Landroidx/compose/foundation/lazy/grid/o;->t(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1c

    :cond_23
    move/from16 v4, p1

    move/from16 v6, p4

    move v5, v6

    move v6, v4

    :cond_24
    add-int/lit8 v1, v14, -0x1

    move/from16 v3, p9

    if-ne v3, v1, :cond_26

    move/from16 v1, p3

    if-le v8, v1, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v30, 0x0

    .line 77
    :cond_26
    :goto_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    move-object/from16 v6, p21

    invoke-direct {v5, v0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Ljava/util/List;Landroidx/compose/runtime/i1;)V

    move-object/from16 v6, p24

    invoke-interface {v6, v1, v4, v5}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/h0;

    .line 78
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v11, v0

    goto :goto_1f

    .line 79
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v4, :cond_29

    .line 81
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 82
    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/lazy/grid/o;

    .line 83
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/o;->getIndex()I

    move-result v6

    move/from16 v7, p7

    if-gt v7, v6, :cond_28

    if-gt v6, v3, :cond_28

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v7

    goto :goto_1e

    :cond_29
    move-object v11, v1

    :goto_1f
    if-eqz p12, :cond_2a

    .line 85
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_20
    move-object/from16 v16, v0

    goto :goto_21

    :cond_2a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_20

    .line 86
    :goto_21
    new-instance v19, Landroidx/compose/foundation/lazy/grid/n;

    move-object/from16 v0, v19

    move-object/from16 v1, v34

    move/from16 v2, v35

    move/from16 v3, v30

    move v4, v13

    move/from16 v6, v31

    move-object/from16 v7, p20

    move-object/from16 v8, p16

    move/from16 v9, p18

    move-object/from16 v10, p23

    move/from16 v12, v37

    move/from16 v13, v36

    move/from16 v14, p0

    move/from16 v15, p15

    move/from16 v17, p5

    move/from16 v18, p6

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/n;-><init>(Landroidx/compose/foundation/lazy/grid/q;IZFLandroidx/compose/ui/layout/h0;ZLkotlinx/coroutines/h0;Lk1/e;ILsf3/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v19

    .line 87
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
