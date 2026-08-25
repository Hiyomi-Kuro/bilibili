.class public final Lav1/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\t\u001a\u00020\u00072\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lbv1/a;",
        "reportModel",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "rowCards",
        "b",
        "(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "operation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lav1/o;->c(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;",
            "Lbv1/a;",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/Modifier;",
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
    move-object v6, p1

    .line 2
    move/from16 v7, p5

    .line 3
    .line 4
    const v0, -0x65a50633

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    move-object v9, p0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v7

    .line 38
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    and-int/lit8 v2, v7, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    and-int/lit8 v2, v7, 0x40

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    :cond_6
    :goto_4
    and-int/lit8 v2, p6, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    or-int/lit16 v1, v1, 0x180

    .line 75
    .line 76
    :cond_7
    move-object/from16 v3, p2

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_8
    and-int/lit16 v3, v7, 0x180

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v4

    .line 97
    :goto_6
    and-int/lit8 v4, p6, 0x8

    .line 98
    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    move-object/from16 v10, p3

    .line 104
    .line 105
    :cond_a
    :goto_7
    move v11, v1

    .line 106
    goto :goto_9

    .line 107
    :cond_b
    and-int/lit16 v4, v7, 0xc00

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    if-nez v4, :cond_a

    .line 112
    .line 113
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    const/16 v4, 0x800

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_c
    const/16 v4, 0x400

    .line 123
    .line 124
    :goto_8
    or-int/2addr v1, v4

    .line 125
    goto :goto_7

    .line 126
    :goto_9
    and-int/lit16 v1, v11, 0x493

    .line 127
    .line 128
    const/16 v4, 0x492

    .line 129
    .line 130
    if-ne v1, v4, :cond_e

    .line 131
    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->e()V

    .line 140
    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 146
    .line 147
    move-object v12, v1

    .line 148
    goto :goto_b

    .line 149
    :cond_f
    move-object v12, v3

    .line 150
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    const-string v2, "com.bilibili.ogv.kmm.operation.rank.LimitedTimeFreeRankingUI (LimitedTimeFreeRankingUI.kt:28)"

    .line 158
    .line 159
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_10
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/api/f;->c()Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v3, v0

    .line 175
    check-cast v3, Lys1/a;

    .line 176
    .line 177
    new-instance v13, Lav1/o$a;

    .line 178
    .line 179
    move-object v0, v13

    .line 180
    move-object v1, p1

    .line 181
    move-object/from16 v4, p3

    .line 182
    .line 183
    move-object v5, p0

    .line 184
    invoke-direct/range {v0 .. v5}, Lav1/o$a;-><init>(Lbv1/a;Lcom/bilibili/ogv/kmm/operation/api/g;Lys1/a;Lsf3/q;Lcom/bilibili/ogv/kmm/operation/api/f;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x36

    .line 188
    .line 189
    const v1, -0x5ae01ec8

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-static {v1, v2, v13, v8, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    shr-int/lit8 v1, v11, 0x6

    .line 198
    .line 199
    and-int/lit8 v1, v1, 0xe

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0x30

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v12, v0, v8, v1, v2}, Lgv1/e;->c(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 214
    .line 215
    .line 216
    :cond_11
    move-object v3, v12

    .line 217
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_12

    .line 222
    .line 223
    new-instance v11, Lav1/l;

    .line 224
    .line 225
    move-object v0, v11

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    move/from16 v5, p5

    .line 231
    .line 232
    move/from16 v6, p6

    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, Lav1/l;-><init>(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/q;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v8, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    return-void
.end method

.method private static final c(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/q;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static/range {v0 .. v6}, Lav1/o;->b(Lcom/bilibili/ogv/kmm/operation/api/f;Lbv1/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method
