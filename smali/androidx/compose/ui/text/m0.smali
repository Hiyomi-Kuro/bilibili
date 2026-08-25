.class public final Landroidx/compose/ui/text/m0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ah\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0014\u0010\u0015\u001a\u00020\u0011*\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lt0/g;",
        "Landroidx/compose/ui/text/h0;",
        "textLayoutResult",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "Ls0/g;",
        "topLeft",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/n5;",
        "shadow",
        "Landroidx/compose/ui/text/style/i;",
        "textDecoration",
        "Lt0/h;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/g1;",
        "blendMode",
        "Lgf3/s;",
        "b",
        "(Lt0/g;Landroidx/compose/ui/text/h0;JJFLandroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/style/i;Lt0/h;I)V",
        "Lt0/j;",
        "a",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lt0/j;Landroidx/compose/ui/text/h0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/p$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/p$a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/p;->g(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->B()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lk1/t;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v4, v0

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->B()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lk1/t;->f(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float v5, p1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v8}, Lt0/i;->b(Lt0/j;FFFFIILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static final b(Lt0/g;Landroidx/compose/ui/text/h0;JJFLandroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/style/i;Lt0/h;I)V
    .locals 12

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->i()Landroidx/compose/ui/text/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/p0;->z()Landroidx/compose/ui/graphics/n5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p7

    .line 17
    .line 18
    :goto_0
    if-nez p8, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/g0;->i()Landroidx/compose/ui/text/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/p0;->C()Landroidx/compose/ui/text/style/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p8

    .line 34
    .line 35
    :goto_1
    if-nez p9, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/g0;->i()Landroidx/compose/ui/text/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/text/p0;->k()Lt0/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v2, p9

    .line 51
    .line 52
    :goto_2
    invoke-interface {p0}, Lt0/g;->N()Lt0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lt0/d;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {v3}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Landroidx/compose/ui/graphics/r1;->l()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {v3}, Lt0/d;->g()Lt0/j;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static/range {p4 .. p5}, Ls0/g;->m(J)F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static/range {p4 .. p5}, Ls0/g;->n(J)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {v6, v7, v8}, Lt0/j;->e(FF)V

    .line 80
    .line 81
    .line 82
    move-object v7, p1

    .line 83
    invoke-static {v6, p1}, Landroidx/compose/ui/text/m0;->a(Lt0/j;Landroidx/compose/ui/text/h0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/text/g0;->i()Landroidx/compose/ui/text/p0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/text/p0;->i()Landroidx/compose/ui/graphics/o1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-wide/16 v8, 0x10

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    cmp-long v10, p2, v8

    .line 103
    .line 104
    if-nez v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {p0}, Lt0/g;->N()Lt0/d;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v9}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    move/from16 v7, p6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/text/g0;->i()Landroidx/compose/ui/text/p0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/text/p0;->f()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_3
    move-object p0, v8

    .line 140
    move-object p1, v9

    .line 141
    move-object p2, v6

    .line 142
    move p3, v7

    .line 143
    move-object/from16 p4, v0

    .line 144
    .line 145
    move-object/from16 p5, v1

    .line 146
    .line 147
    move-object/from16 p6, v2

    .line 148
    .line 149
    move/from16 p7, p10

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/MultiParagraph;->E(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/o1;FLandroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/style/i;Lt0/h;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_7

    .line 157
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {p0}, Lt0/g;->N()Lt0/d;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v10}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    cmp-long v11, p2, v8

    .line 170
    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    move-wide v7, p2

    .line 174
    :goto_4
    move/from16 v9, p6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/h0;->l()Landroidx/compose/ui/text/g0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/text/g0;->i()Landroidx/compose/ui/text/p0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/text/p0;->j()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/text/style/k;->b(JF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    move-object p0, v6

    .line 195
    move-object p1, v10

    .line 196
    move-wide p2, v7

    .line 197
    move-object/from16 p4, v0

    .line 198
    .line 199
    move-object/from16 p5, v1

    .line 200
    .line 201
    move-object/from16 p6, v2

    .line 202
    .line 203
    move/from16 p7, p10

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/text/MultiParagraph;->C(Landroidx/compose/ui/graphics/r1;JLandroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/style/i;Lt0/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-interface {v3}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v4, v5}, Lt0/d;->e(J)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_7
    invoke-interface {v3}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Landroidx/compose/ui/graphics/r1;->j()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v4, v5}, Lt0/d;->e(J)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public static synthetic c(Lt0/g;Landroidx/compose/ui/text/h0;JJFLandroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/style/i;Lt0/h;IILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1$a;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v1, p2

    .line 15
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Ls0/g;->b:Ls0/g$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Ls0/g$a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v3, p4

    .line 27
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v5, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move-object v6, v7

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v6, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v8, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v7, p9

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-object v0, Lt0/g;->o1:Lt0/g$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lt0/g$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move/from16 v0, p10

    .line 72
    .line 73
    :goto_6
    move-object p2, p0

    .line 74
    move-object p3, p1

    .line 75
    move-wide p4, v1

    .line 76
    move-wide/from16 p6, v3

    .line 77
    .line 78
    move/from16 p8, v5

    .line 79
    .line 80
    move-object/from16 p9, v6

    .line 81
    .line 82
    move-object/from16 p10, v8

    .line 83
    .line 84
    move-object/from16 p11, v7

    .line 85
    .line 86
    move/from16 p12, v0

    .line 87
    .line 88
    invoke-static/range {p2 .. p12}, Landroidx/compose/ui/text/m0;->b(Lt0/g;Landroidx/compose/ui/text/h0;JJFLandroidx/compose/ui/graphics/n5;Landroidx/compose/ui/text/style/i;Lt0/h;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
