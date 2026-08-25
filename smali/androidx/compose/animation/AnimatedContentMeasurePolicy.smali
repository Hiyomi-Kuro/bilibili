.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/layout/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u001b\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/f0;",
        "Landroidx/compose/ui/layout/j0;",
        "",
        "Landroidx/compose/ui/layout/d0;",
        "measurables",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "a",
        "(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;",
        "Landroidx/compose/ui/layout/n;",
        "Landroidx/compose/ui/layout/m;",
        "",
        "height",
        "c",
        "width",
        "b",
        "f",
        "d",
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "e",
        "()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "rootScope",
        "<init>",
        "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/j0;Ljava/util/List;J)Landroidx/compose/ui/layout/h0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;J)",
            "Landroidx/compose/ui/layout/h0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [Landroidx/compose/ui/layout/d1;

    .line 12
    .line 13
    sget-object v6, Lk1/t;->b:Lk1/t$a;

    .line 14
    .line 15
    invoke-virtual {v6}, Lk1/t$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_0
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    if-ge v10, v8, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, Landroidx/compose/ui/layout/d0;

    .line 34
    .line 35
    invoke-interface {v13}, Landroidx/compose/ui/layout/m;->k()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    instance-of v15, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 40
    .line 41
    if-eqz v15, :cond_0

    .line 42
    .line 43
    move-object v11, v14

    .line 44
    check-cast v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 45
    .line 46
    :cond_0
    if-eqz v11, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-ne v11, v12, :cond_1

    .line 53
    .line 54
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {v7, v11}, Lk1/u;->a(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    aput-object v6, v5, v10

    .line 73
    .line 74
    move-wide v6, v11

    .line 75
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_1
    if-ge v10, v8, :cond_4

    .line 84
    .line 85
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Landroidx/compose/ui/layout/d0;

    .line 90
    .line 91
    aget-object v14, v5, v10

    .line 92
    .line 93
    if-nez v14, :cond_3

    .line 94
    .line 95
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v5, v10

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->Y0()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {v6, v7}, Lk1/t;->g(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_2
    move v14, v1

    .line 115
    goto :goto_7

    .line 116
    :cond_5
    if-nez v4, :cond_6

    .line 117
    .line 118
    move-object v1, v11

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    aget-object v1, v5, v9

    .line 121
    .line 122
    invoke-static {v5}, Lkotlin/collections/j;->v0([Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    const/4 v3, 0x0

    .line 137
    :goto_3
    new-instance v8, Lxf3/l;

    .line 138
    .line 139
    invoke-direct {v8, v12, v2}, Lxf3/l;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lxf3/j;->n()Lkotlin/collections/e0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    invoke-virtual {v2}, Lkotlin/collections/e0;->a()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    aget-object v8, v5, v8

    .line 157
    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    const/4 v10, 0x0

    .line 166
    :goto_5
    if-ge v3, v10, :cond_9

    .line 167
    .line 168
    move-object v1, v8

    .line 169
    move v3, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    const/4 v14, 0x0

    .line 179
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->Y0()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-static {v6, v7}, Lk1/t;->f(J)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    :goto_8
    move v15, v9

    .line 190
    goto :goto_d

    .line 191
    :cond_d
    if-nez v4, :cond_e

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_e
    aget-object v11, v5, v9

    .line 195
    .line 196
    invoke-static {v5}, Lkotlin/collections/j;->v0([Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_f

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_f
    if-eqz v11, :cond_10

    .line 204
    .line 205
    invoke-virtual {v11}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_9

    .line 210
    :cond_10
    const/4 v2, 0x0

    .line 211
    :goto_9
    new-instance v3, Lxf3/l;

    .line 212
    .line 213
    invoke-direct {v3, v12, v1}, Lxf3/l;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lxf3/j;->n()Lkotlin/collections/e0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_13

    .line 225
    .line 226
    invoke-virtual {v1}, Lkotlin/collections/e0;->a()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    aget-object v3, v5, v3

    .line 231
    .line 232
    if-eqz v3, :cond_12

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    goto :goto_b

    .line 239
    :cond_12
    const/4 v4, 0x0

    .line 240
    :goto_b
    if-ge v2, v4, :cond_11

    .line 241
    .line 242
    move-object v11, v3

    .line 243
    move v2, v4

    .line 244
    goto :goto_a

    .line 245
    :cond_13
    :goto_c
    if-eqz v11, :cond_14

    .line 246
    .line 247
    invoke-virtual {v11}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    goto :goto_8

    .line 252
    :cond_14
    const/4 v15, 0x0

    .line 253
    :goto_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->Y0()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_15

    .line 258
    .line 259
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 260
    .line 261
    invoke-static {v14, v15}, Lk1/u;->a(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->m(J)V

    .line 266
    .line 267
    .line 268
    :cond_15
    const/16 v16, 0x0

    .line 269
    .line 270
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 271
    .line 272
    invoke-direct {v1, v5, v0, v14, v15}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/d1;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    .line 273
    .line 274
    .line 275
    const/16 v18, 0x4

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object/from16 v13, p1

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1
.end method

.method public b(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/m;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/m;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/m;->T(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public c(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/m;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/m;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/m;->x(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public d(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/m;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/m;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/m;->M(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public final e()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/m;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/m;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/p;->p(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/m;->X(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method
