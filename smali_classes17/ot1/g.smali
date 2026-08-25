.class public final Lot1/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aX\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a&\u0010\u0015\u001a\u00020\u0014*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/graphics/z1;",
        "color",
        "Lk1/i;",
        "blurRadius",
        "spreadRadius",
        "Lk1/k;",
        "offset",
        "Landroidx/compose/ui/graphics/o5;",
        "shape",
        "",
        "clip",
        "inset",
        "c",
        "(Landroidx/compose/ui/Modifier;JFFJLandroidx/compose/ui/graphics/o5;ZZ)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/graphics/r1;",
        "Landroidx/compose/ui/graphics/p4;",
        "outline",
        "Landroidx/compose/ui/graphics/y1;",
        "clipOp",
        "Lgf3/s;",
        "g",
        "(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/p4;I)V",
        "ogv-infra_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(ZJFFLandroidx/compose/ui/graphics/o5;JLt0/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lot1/g;->f(ZJFFLandroidx/compose/ui/graphics/o5;JLt0/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZJFFLandroidx/compose/ui/graphics/o5;JLandroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/k;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lot1/g;->e(ZJFFLandroidx/compose/ui/graphics/o5;JLandroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;JFFJLandroidx/compose/ui/graphics/o5;ZZ)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p3, v0

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v2, p5, v0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lot1/e;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move/from16 v3, p9

    .line 41
    .line 42
    move-wide v4, p1

    .line 43
    move v6, p3

    .line 44
    move v7, p4

    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    move-wide/from16 v9, p5

    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, Lot1/e;-><init>(ZJFFLandroidx/compose/ui/graphics/o5;J)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz p8, :cond_0

    .line 58
    .line 59
    move-object/from16 v1, p7

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    return-object v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "offset must be specified."

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "blurRadius can\'t be negative."

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "spreadRadius must be specified."

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "blurRadius must be specified."

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "color must be specified."

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;JFFJLandroidx/compose/ui/graphics/o5;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float v0, v1

    .line 7
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v6, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v6, p4

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p10, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lk1/k;->b:Lk1/k$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk1/k$a;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v7, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p10, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/c5;->a()Landroidx/compose/ui/graphics/o5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v9, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v9, p7

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v0, p10, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const/4 v10, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v10, p8

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v0, p10, 0x40

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move/from16 v11, p9

    .line 57
    .line 58
    :goto_4
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    move v5, p3

    .line 61
    invoke-static/range {v2 .. v11}, Lot1/g;->c(Landroidx/compose/ui/Modifier;JFFJLandroidx/compose/ui/graphics/o5;ZZ)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private static final e(ZJFFLandroidx/compose/ui/graphics/o5;JLandroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/k;
    .locals 10

    .line 1
    new-instance v9, Lot1/f;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lot1/f;-><init>(ZJFFLandroidx/compose/ui/graphics/o5;J)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p8

    .line 15
    .line 16
    invoke-virtual {v0, v9}, Landroidx/compose/ui/draw/e;->e(Lsf3/l;)Landroidx/compose/ui/draw/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final f(ZJFFLandroidx/compose/ui/graphics/o5;JLt0/c;)Lgf3/s;
    .locals 22

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface/range {p8 .. p8}, Lt0/c;->W0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface/range {p8 .. p8}, Lt0/g;->N()Lt0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lt0/d;->d()Landroidx/compose/ui/graphics/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    cmpg-float v5, v0, v8

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 47
    :goto_1
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/r4;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9}, Landroidx/compose/ui/graphics/r4;->q()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lk1/e;->u0(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 64
    .line 65
    invoke-direct {v5, v0, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    move/from16 v0, p4

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lk1/e;->u0(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    neg-float v0, v0

    .line 83
    :cond_4
    cmpg-float v4, v0, v8

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v4, 0x0

    .line 90
    :goto_2
    xor-int/2addr v4, v7

    .line 91
    invoke-interface/range {p8 .. p8}, Lt0/g;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-interface/range {p8 .. p8}, Lt0/g;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface/range {p8 .. p8}, Lk1/e;->getDensity()F

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-interface/range {p8 .. p8}, Lk1/n;->t0()F

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-static {v12, v13}, Lk1/g;->a(FF)Lk1/e;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x2

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-static {v10, v11}, Ls0/m;->k(J)F

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-static {v10, v11}, Ls0/m;->i(J)F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    int-to-float v7, v13

    .line 123
    mul-float v7, v7, v0

    .line 124
    .line 125
    add-float/2addr v14, v7

    .line 126
    add-float/2addr v15, v7

    .line 127
    invoke-static {v14, v15}, Ls0/n;->a(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    invoke-static {v14, v15}, Ls0/m;->c(J)Ls0/m;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ls0/m;->o()J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-wide v14, v10

    .line 141
    :goto_3
    invoke-interface {v1, v14, v15, v5, v12}, Landroidx/compose/ui/graphics/o5;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lk1/e;)Landroidx/compose/ui/graphics/p4;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v3}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/r1;)Landroid/graphics/Canvas;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-interface {v1, v10, v11, v5, v12}, Landroidx/compose/ui/graphics/o5;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lk1/e;)Landroidx/compose/ui/graphics/p4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v1, v7

    .line 163
    :goto_4
    const/4 v4, 0x0

    .line 164
    invoke-static {v3, v1, v6, v13, v4}, Lot1/g;->h(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/p4;IILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p4;->a()Ls0/i;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ls0/i;->i()F

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    invoke-virtual {v1}, Ls0/i;->l()F

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    invoke-virtual {v1}, Ls0/i;->j()F

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    invoke-virtual {v1}, Ls0/i;->e()F

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    new-instance v1, Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 193
    .line 194
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 195
    .line 196
    const/16 v10, 0x14

    .line 197
    .line 198
    new-array v10, v10, [F

    .line 199
    .line 200
    const/high16 v11, 0x3f800000    # 1.0f

    .line 201
    .line 202
    aput v11, v10, v6

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    aput v8, v10, v6

    .line 206
    .line 207
    aput v8, v10, v13

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    aput v8, v10, v6

    .line 211
    .line 212
    const/4 v6, 0x4

    .line 213
    aput v8, v10, v6

    .line 214
    .line 215
    const/4 v6, 0x5

    .line 216
    aput v8, v10, v6

    .line 217
    .line 218
    const/4 v6, 0x6

    .line 219
    aput v11, v10, v6

    .line 220
    .line 221
    const/4 v6, 0x7

    .line 222
    aput v8, v10, v6

    .line 223
    .line 224
    const/16 v6, 0x8

    .line 225
    .line 226
    aput v8, v10, v6

    .line 227
    .line 228
    const/16 v6, 0x9

    .line 229
    .line 230
    aput v8, v10, v6

    .line 231
    .line 232
    const/16 v6, 0xa

    .line 233
    .line 234
    aput v8, v10, v6

    .line 235
    .line 236
    const/16 v6, 0xb

    .line 237
    .line 238
    aput v8, v10, v6

    .line 239
    .line 240
    const/16 v6, 0xc

    .line 241
    .line 242
    aput v11, v10, v6

    .line 243
    .line 244
    const/16 v6, 0xd

    .line 245
    .line 246
    aput v8, v10, v6

    .line 247
    .line 248
    const/16 v6, 0xe

    .line 249
    .line 250
    aput v8, v10, v6

    .line 251
    .line 252
    const/16 v6, 0xf

    .line 253
    .line 254
    aput v8, v10, v6

    .line 255
    .line 256
    const/16 v6, 0x10

    .line 257
    .line 258
    aput v8, v10, v6

    .line 259
    .line 260
    const/16 v6, 0x11

    .line 261
    .line 262
    aput v8, v10, v6

    .line 263
    .line 264
    const/16 v6, 0x12

    .line 265
    .line 266
    const/high16 v8, -0x40800000    # -1.0f

    .line 267
    .line 268
    aput v8, v10, v6

    .line 269
    .line 270
    const/high16 v6, 0x437f0000    # 255.0f

    .line 271
    .line 272
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/z1;->p(J)F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    mul-float v8, v8, v6

    .line 277
    .line 278
    const/16 v6, 0x13

    .line 279
    .line 280
    aput v8, v10, v6

    .line 281
    .line 282
    invoke-direct {v5, v10}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 289
    .line 290
    .line 291
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 292
    .line 293
    move-object/from16 v16, v14

    .line 294
    .line 295
    move-object/from16 v21, v1

    .line 296
    .line 297
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-static/range {p6 .. p7}, Lk1/k;->f(J)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-interface {v2, v1}, Lk1/e;->u0(F)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sub-float/2addr v1, v0

    .line 309
    invoke-static/range {p6 .. p7}, Lk1/k;->g(J)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-interface {v2, v4}, Lk1/e;->u0(F)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    sub-float/2addr v4, v0

    .line 318
    invoke-interface {v3, v1, v4}, Landroidx/compose/ui/graphics/r1;->e(FF)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v7, v9}, Landroidx/compose/ui/graphics/q4;->a(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/p4;Landroidx/compose/ui/graphics/r4;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 325
    .line 326
    .line 327
    if-nez p0, :cond_9

    .line 328
    .line 329
    invoke-interface/range {p8 .. p8}, Lt0/c;->W0()V

    .line 330
    .line 331
    .line 332
    :cond_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 333
    .line 334
    return-object v0
.end method

.method public static final g(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/p4;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/p4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/p4$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p4$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/r1;->d(Landroidx/compose/ui/graphics/Path;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/p4$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/graphics/p4$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p4$b;->b()Ls0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/r1;->n(Ls0/i;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/p4$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p1, Landroidx/compose/ui/graphics/p4$c;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p4$c;->b()Ls0/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/t4;->d(Landroidx/compose/ui/graphics/Path;Ls0/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, p2}, Landroidx/compose/ui/graphics/r1;->d(Landroidx/compose/ui/graphics/Path;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic h(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/p4;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/y1$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lot1/g;->g(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/p4;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
