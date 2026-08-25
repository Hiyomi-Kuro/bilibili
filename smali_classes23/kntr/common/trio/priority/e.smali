.class public final Lkntr/common/trio/priority/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/common/trio/priority/e$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkntr/common/trio/priority/PriorityHorizonPolicy;",
        "policy",
        "Landroidx/compose/ui/c$c;",
        "verticalAlignment",
        "Lkotlin/Function1;",
        "Lkntr/common/trio/priority/i;",
        "Lgf3/s;",
        "content",
        "d",
        "(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "trio_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lkntr/common/trio/priority/e;->g(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Landroidx/compose/ui/c$c;ILandroidx/compose/ui/layout/d1$a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkntr/common/trio/priority/e;->f(Ljava/util/List;Landroidx/compose/ui/c$c;ILandroidx/compose/ui/layout/d1$a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkntr/common/trio/priority/PriorityHorizonPolicy;Lsf3/q;Landroidx/compose/ui/c$c;Landroidx/compose/ui/layout/l1;Lk1/b;)Landroidx/compose/ui/layout/h0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkntr/common/trio/priority/e;->e(Lkntr/common/trio/priority/PriorityHorizonPolicy;Lsf3/q;Landroidx/compose/ui/c$c;Landroidx/compose/ui/layout/l1;Lk1/b;)Landroidx/compose/ui/layout/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkntr/common/trio/priority/PriorityHorizonPolicy;",
            "Landroidx/compose/ui/c$c;",
            "Lsf3/q<",
            "-",
            "Lkntr/common/trio/priority/i;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x2af69af6

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p6, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    move v6, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v6, v5

    .line 44
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v9, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v9, v5, 0x30

    .line 56
    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v10, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v6, v10

    .line 73
    :goto_3
    and-int/lit8 v10, p6, 0x4

    .line 74
    .line 75
    const/16 v11, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v12, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v12, v5, 0x180

    .line 85
    .line 86
    if-nez v12, :cond_6

    .line 87
    .line 88
    move-object/from16 v12, p2

    .line 89
    .line 90
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_8

    .line 95
    .line 96
    const/16 v13, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v13, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v6, v13

    .line 102
    :goto_5
    and-int/lit8 v13, p6, 0x8

    .line 103
    .line 104
    const/16 v14, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_9

    .line 107
    .line 108
    or-int/lit16 v6, v6, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v13, v5, 0xc00

    .line 112
    .line 113
    if-nez v13, :cond_b

    .line 114
    .line 115
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_a

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v6, v13

    .line 127
    :cond_b
    :goto_7
    and-int/lit16 v13, v6, 0x493

    .line 128
    .line 129
    const/16 v15, 0x492

    .line 130
    .line 131
    if-ne v13, v15, :cond_e

    .line 132
    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_c

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 141
    .line 142
    .line 143
    move-object v2, v3

    .line 144
    :cond_d
    :goto_8
    move-object v3, v12

    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_f
    move-object v2, v3

    .line 153
    :goto_a
    if-eqz v7, :cond_10

    .line 154
    .line 155
    sget-object v3, Lkntr/common/trio/priority/PriorityHorizonPolicy;->START:Lkntr/common/trio/priority/PriorityHorizonPolicy;

    .line 156
    .line 157
    move-object v9, v3

    .line 158
    :cond_10
    if-eqz v10, :cond_11

    .line 159
    .line 160
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v12, v3

    .line 167
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_12

    .line 172
    .line 173
    const/4 v3, -0x1

    .line 174
    const-string v7, "kntr.common.trio.priority.PriorityHorizon (ComposePriorityHorizon.kt:27)"

    .line 175
    .line 176
    invoke-static {v0, v6, v3, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_12
    const v0, 0x18ad04a8

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 183
    .line 184
    .line 185
    and-int/lit16 v0, v6, 0x1c00

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v7, 0x1

    .line 189
    if-ne v0, v14, :cond_13

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_b

    .line 193
    :cond_13
    const/4 v0, 0x0

    .line 194
    :goto_b
    and-int/lit8 v10, v6, 0x70

    .line 195
    .line 196
    if-ne v10, v8, :cond_14

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/4 v8, 0x0

    .line 201
    :goto_c
    or-int/2addr v0, v8

    .line 202
    and-int/lit16 v8, v6, 0x380

    .line 203
    .line 204
    if-ne v8, v11, :cond_15

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_15
    const/4 v7, 0x0

    .line 208
    :goto_d
    or-int/2addr v0, v7

    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v0, :cond_16

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v7, v0, :cond_17

    .line 222
    .line 223
    :cond_16
    new-instance v7, Lkntr/common/trio/priority/b;

    .line 224
    .line 225
    invoke-direct {v7, v9, v4, v12}, Lkntr/common/trio/priority/b;-><init>(Lkntr/common/trio/priority/PriorityHorizonPolicy;Lsf3/q;Landroidx/compose/ui/c$c;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_17
    check-cast v7, Lsf3/p;

    .line 232
    .line 233
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v0, v6, 0xe

    .line 237
    .line 238
    invoke-static {v2, v7, v1, v0, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_18

    .line 256
    .line 257
    new-instance v8, Lkntr/common/trio/priority/c;

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    move-object v1, v2

    .line 261
    move-object v2, v9

    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    move/from16 v5, p5

    .line 265
    .line 266
    move/from16 v6, p6

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Lkntr/common/trio/priority/c;-><init>(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;II)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 272
    .line 273
    .line 274
    :cond_18
    return-void
.end method

.method private static final e(Lkntr/common/trio/priority/PriorityHorizonPolicy;Lsf3/q;Landroidx/compose/ui/c$c;Landroidx/compose/ui/layout/l1;Lk1/b;)Landroidx/compose/ui/layout/h0;
    .locals 14

    .line 1
    new-instance v0, Lkntr/common/trio/priority/e$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-direct {v0, p1}, Lkntr/common/trio/priority/e$a;-><init>(Lsf3/q;)V

    .line 5
    .line 6
    .line 7
    const v1, -0x7c206250

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PriorityHorizon"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-interface {v3, v1, v0}, Landroidx/compose/ui/layout/l1;->E(Ljava/lang/Object;Lsf3/p;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    add-int/lit8 v8, v6, 0x1

    .line 53
    .line 54
    if-gez v6, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v7, Landroidx/compose/ui/layout/d0;

    .line 60
    .line 61
    new-instance v9, Lkntr/common/trio/priority/f;

    .line 62
    .line 63
    invoke-direct {v9, v6, v7}, Lkntr/common/trio/priority/f;-><init>(ILandroidx/compose/ui/layout/d0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v6, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lkntr/common/trio/priority/e$c;

    .line 72
    .line 73
    invoke-direct {v0}, Lkntr/common/trio/priority/e$c;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual/range {p4 .. p4}, Lk1/b;->r()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7}, Lk1/b;->l(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lkntr/common/trio/priority/f;

    .line 114
    .line 115
    invoke-virtual {v4}, Lkntr/common/trio/priority/f;->a()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v4}, Lkntr/common/trio/priority/f;->b()Landroidx/compose/ui/layout/d0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0xd

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move v8, v1

    .line 130
    invoke-static/range {v7 .. v12}, Lk1/c;->b(IIIIILjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/layout/d1;->r0()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int/2addr v1, v7

    .line 143
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    new-instance v7, Lkntr/common/trio/priority/g;

    .line 146
    .line 147
    invoke-direct {v7, v13, v4}, Lkntr/common/trio/priority/g;-><init>(ILandroidx/compose/ui/layout/d1;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v0, Lkntr/common/trio/priority/e$b;

    .line 155
    .line 156
    invoke-direct {v0}, Lkntr/common/trio/priority/e$b;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lkntr/common/trio/priority/g;

    .line 181
    .line 182
    invoke-virtual {v6}, Lkntr/common/trio/priority/g;->b()Landroidx/compose/ui/layout/d1;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Landroidx/compose/ui/layout/d1;->j0()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lkntr/common/trio/priority/g;

    .line 201
    .line 202
    invoke-virtual {v7}, Lkntr/common/trio/priority/g;->b()Landroidx/compose/ui/layout/d1;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/layout/d1;->j0()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ge v6, v7, :cond_3

    .line 211
    .line 212
    move v6, v7

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    sget-object v4, Lkntr/common/trio/priority/e$d;->a:[I

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    aget v4, v4, v7

    .line 221
    .line 222
    if-eq v4, v2, :cond_7

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    if-ne v4, v2, :cond_6

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lkntr/common/trio/priority/g;

    .line 242
    .line 243
    invoke-virtual {v2}, Lkntr/common/trio/priority/g;->b()Landroidx/compose/ui/layout/d1;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/layout/d1;->r0()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v5, v2

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lk1/b;->r()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-static {v1, v2}, Lk1/b;->l(J)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v5, v1}, Lxf3/q;->m(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_4
    move v4, v1

    .line 266
    goto :goto_5

    .line 267
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lk1/b;->r()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2}, Lk1/b;->l(J)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    goto :goto_4

    .line 282
    :goto_5
    const/4 v1, 0x0

    .line 283
    new-instance v7, Lkntr/common/trio/priority/d;

    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    invoke-direct {v7, v0, v2, v6}, Lkntr/common/trio/priority/d;-><init>(Ljava/util/List;Landroidx/compose/ui/c$c;I)V

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x4

    .line 291
    const/4 v9, 0x0

    .line 292
    move-object/from16 v3, p3

    .line 293
    .line 294
    move v5, v6

    .line 295
    move-object v6, v1

    .line 296
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/i0;->b(Landroidx/compose/ui/layout/j0;IILjava/util/Map;Lsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/h0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method private static final f(Ljava/util/List;Landroidx/compose/ui/c$c;ILandroidx/compose/ui/layout/d1$a;)Lgf3/s;
    .locals 9

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Lkntr/common/trio/priority/g;

    .line 20
    .line 21
    invoke-virtual {v8}, Lkntr/common/trio/priority/g;->b()Landroidx/compose/ui/layout/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v8}, Lkntr/common/trio/priority/g;->b()Landroidx/compose/ui/layout/d1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1, v1, p2}, Landroidx/compose/ui/c$c;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, p3

    .line 41
    move v3, v0

    .line 42
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/d1$a;->h(Landroidx/compose/ui/layout/d1$a;Landroidx/compose/ui/layout/d1;IIFILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lkntr/common/trio/priority/g;->b()Landroidx/compose/ui/layout/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/layout/d1;->r0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 7

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
    move-object v4, p6

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Lkntr/common/trio/priority/e;->d(Landroidx/compose/ui/Modifier;Lkntr/common/trio/priority/PriorityHorizonPolicy;Landroidx/compose/ui/c$c;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method
