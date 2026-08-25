.class public final Llu1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a)\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "selected",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "d",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lhu1/b;",
        "item",
        "Lbv1/a;",
        "reportModel",
        "f",
        "(Lhu1/b;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Llu1/e;->e(ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lys1/a;Lhu1/b;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llu1/e;->g(Lys1/a;Lhu1/b;Lbv1/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lhu1/b;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llu1/e;->h(Lhu1/b;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, -0x1b0f750

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v5

    .line 56
    :cond_5
    :goto_3
    and-int/lit8 v5, v1, 0x13

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    if-ne v5, v6, :cond_7

    .line 61
    .line 62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->e()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 75
    .line 76
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    const-string v5, "com.bilibili.ogv.kmm.filmlisthub2.banner.FilmListHubBannerDotItem (FilmListHubBannerUI.kt:20)"

    .line 86
    .line 87
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_9
    if-eqz p0, :cond_a

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    :goto_5
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_6

    .line 100
    :cond_a
    int-to-float v0, v3

    .line 101
    goto :goto_5

    .line 102
    :goto_6
    int-to-float v1, v3

    .line 103
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz p0, :cond_b

    .line 112
    .line 113
    const v1, -0x79ef203e

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 120
    .line 121
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, p2, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->M()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    const v1, -0x79edff31

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 142
    .line 143
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 144
    .line 145
    invoke-virtual {v1, p2, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/bilibili/compose/theme/a;->M()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const v5, 0x3ecccccd    # 0.4f

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/16 v9, 0xe

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 167
    .line 168
    .line 169
    :goto_7
    int-to-float v1, v2

    .line 170
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Lg0/g;->e(F)Lg0/f;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    new-instance v0, Llu1/d;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1, p3, p4}, Llu1/d;-><init>(ZLandroidx/compose/ui/Modifier;II)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return-void
.end method

.method private static final e(ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Llu1/e;->d(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(Lhu1/b;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x1238f7a5

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v5, p5, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x30

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_6

    .line 51
    .line 52
    and-int/lit8 v6, v4, 0x40

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_2
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v6

    .line 73
    :cond_6
    :goto_4
    and-int/lit8 v6, p5, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    or-int/lit16 v5, v5, 0x180

    .line 78
    .line 79
    :cond_7
    move-object/from16 v8, p2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    and-int/lit16 v8, v4, 0x180

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v5, v9

    .line 100
    :goto_6
    and-int/lit16 v9, v5, 0x93

    .line 101
    .line 102
    const/16 v10, 0x92

    .line 103
    .line 104
    if-ne v9, v10, :cond_b

    .line 105
    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_a

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 119
    .line 120
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 121
    .line 122
    move-object v15, v6

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    move-object v15, v8

    .line 125
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_d

    .line 130
    .line 131
    const/4 v6, -0x1

    .line 132
    const-string v8, "com.bilibili.ogv.kmm.filmlisthub2.banner.InnerTabItem (FilmListHubBannerUI.kt:39)"

    .line 133
    .line 134
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-static {}, Lgv1/k;->c()Landroidx/compose/runtime/u1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lys1/a;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lhu1/b;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lpu1/a;->a(Ljava/lang/String;)Lkntr/base/imageloader/w;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface/range {p1 .. p1}, Lbv1/a;->b()Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v15, v8}, Lcom/bilibili/framework/exposure/core/collecter/ComposeExposureLayoutInfoCollectorKt;->c(Landroidx/compose/ui/Modifier;Lcom/bilibili/framework/exposure/core/c;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const v8, 0x28145b3

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    or-int/2addr v8, v9

    .line 184
    and-int/lit8 v9, v5, 0x70

    .line 185
    .line 186
    if-eq v9, v7, :cond_f

    .line 187
    .line 188
    and-int/lit8 v5, v5, 0x40

    .line 189
    .line 190
    if-eqz v5, :cond_e

    .line 191
    .line 192
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_e

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_e
    const/4 v5, 0x0

    .line 200
    goto :goto_a

    .line 201
    :cond_f
    :goto_9
    const/4 v5, 0x1

    .line 202
    :goto_a
    or-int/2addr v5, v8

    .line 203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v5, :cond_10

    .line 208
    .line 209
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v7, v5, :cond_11

    .line 216
    .line 217
    :cond_10
    new-instance v7, Llu1/b;

    .line 218
    .line 219
    invoke-direct {v7, v0, v1, v2}, Llu1/b;-><init>(Lys1/a;Lhu1/b;Lbv1/a;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    move-object/from16 v20, v7

    .line 226
    .line 227
    check-cast v20, Lsf3/a;

    .line 228
    .line 229
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 230
    .line 231
    .line 232
    const/16 v21, 0x7

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    sget-object v5, Llu1/a;->a:Llu1/a;

    .line 245
    .line 246
    invoke-virtual {v5}, Llu1/a;->a()Lsf3/p;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const/4 v12, 0x0

    .line 251
    const/high16 v14, 0x180000

    .line 252
    .line 253
    const/16 v16, 0xbc

    .line 254
    .line 255
    move-object v5, v6

    .line 256
    move-object v6, v0

    .line 257
    move-object v13, v3

    .line 258
    move-object v0, v15

    .line 259
    move/from16 v15, v16

    .line 260
    .line 261
    invoke-static/range {v5 .. v15}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_12

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 271
    .line 272
    .line 273
    :cond_12
    move-object v8, v0

    .line 274
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_13

    .line 279
    .line 280
    new-instance v7, Llu1/c;

    .line 281
    .line 282
    move-object v0, v7

    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object v3, v8

    .line 288
    move/from16 v4, p4

    .line 289
    .line 290
    move/from16 v5, p5

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Llu1/c;-><init>(Lhu1/b;Lbv1/a;Landroidx/compose/ui/Modifier;II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    return-void
.end method

.method private static final g(Lys1/a;Lhu1/b;Lbv1/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhu1/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lys1/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lbv1/a;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final h(Lhu1/b;Lbv1/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p5

    .line 11
    move v5, p4

    .line 12
    invoke-static/range {v0 .. v5}, Llu1/e;->f(Lhu1/b;Lbv1/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method
