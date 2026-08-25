.class public final Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "text",
        "Lgf3/s;",
        "g",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "c",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "bpf_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt;->f(ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt;->h(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x54bd5757

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->e()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.bilibili.ogv.bdesign.placeholder.LoadingImage (Loading.kt:41)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Landroidx/compose/ui/graphics/painter/Painter;

    .line 36
    .line 37
    sget-object v1, Ldh3/q;->a:Ldh3/q;

    .line 38
    .line 39
    invoke-static {v1}, Ldh3/p;->m(Ldh3/q;)Lorg/jetbrains/compose/resources/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, p0, v3}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->k(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    invoke-static {v1}, Ldh3/p;->n(Ldh3/q;)Lorg/jetbrains/compose/resources/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p0, v3}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->k(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    invoke-static {v1}, Ldh3/p;->o(Ldh3/q;)Lorg/jetbrains/compose/resources/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p0, v3}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->k(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x2

    .line 70
    aput-object v2, v0, v4

    .line 71
    .line 72
    invoke-static {v1}, Ldh3/p;->p(Ldh3/q;)Lorg/jetbrains/compose/resources/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p0, v3}, Lorg/jetbrains/compose/resources/ImageResourcesKt;->k(Lorg/jetbrains/compose/resources/b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x3

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    const v1, 0x3d847fec

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    if-ne v1, v5, :cond_3

    .line 101
    .line 102
    aget-object v1, v0, v3

    .line 103
    .line 104
    invoke-static {v1, v6, v4, v6}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v1, Landroidx/compose/runtime/i1;

    .line 112
    .line 113
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    const v4, 0x3d848b9f

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v5, v2, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v5, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;

    .line 141
    .line 142
    invoke-direct {v5, v0, v1, v6}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt$LoadingImage$1$1;-><init>([Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v5, Lsf3/p;

    .line 149
    .line 150
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    invoke-static {v3, v5, p0, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt;->d(Landroidx/compose/runtime/i1;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "loading"

    .line 162
    .line 163
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 164
    .line 165
    const/16 v3, 0x3c

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v9, 0x1b0

    .line 181
    .line 182
    const/16 v10, 0x78

    .line 183
    .line 184
    move-object v8, p0

    .line 185
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_7

    .line 202
    .line 203
    new-instance v0, Lcom/bilibili/ogv/bdesign/placeholder/f;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lcom/bilibili/ogv/bdesign/placeholder/f;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/i1;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;)",
            "Landroidx/compose/ui/graphics/painter/Painter;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/i1;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x7828d621

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    move v6, v5

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v5, p0

    .line 42
    .line 43
    move v6, v0

    .line 44
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_5

    .line 47
    .line 48
    and-int/lit8 v7, v1, 0x2

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object/from16 v7, p1

    .line 64
    .line 65
    :cond_4
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v7, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v8, v6, 0x13

    .line 72
    .line 73
    const/16 v9, 0x12

    .line 74
    .line 75
    if-ne v8, v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 85
    .line 86
    .line 87
    move-object v2, v3

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v8, v0, 0x1

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v1, 0x2

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    and-int/lit8 v6, v6, -0x71

    .line 113
    .line 114
    :cond_9
    move-object v15, v5

    .line 115
    :goto_5
    move v14, v6

    .line 116
    move-object/from16 v28, v7

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 120
    .line 121
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object v4, v5

    .line 125
    :goto_7
    and-int/lit8 v5, v1, 0x2

    .line 126
    .line 127
    if-eqz v5, :cond_c

    .line 128
    .line 129
    sget-object v5, Ldh3/r;->a:Ldh3/r;

    .line 130
    .line 131
    invoke-static {v5}, Ldh3/s;->g(Ldh3/r;)Lorg/jetbrains/compose/resources/s;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5, v3, v9}, Lorg/jetbrains/compose/resources/StringResourcesKt;->e(Lorg/jetbrains/compose/resources/s;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    and-int/lit8 v6, v6, -0x71

    .line 140
    .line 141
    move-object v15, v4

    .line 142
    move-object/from16 v28, v5

    .line 143
    .line 144
    move v14, v6

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object v15, v4

    .line 147
    goto :goto_5

    .line 148
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_d

    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    const-string v5, "com.bilibili.ogv.bdesign.placeholder.LoadingPlaceholder (Loading.kt:22)"

    .line 159
    .line 160
    invoke-static {v2, v14, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    and-int/lit8 v5, v14, 0xe

    .line 176
    .line 177
    or-int/lit16 v5, v5, 0x1b0

    .line 178
    .line 179
    shr-int/lit8 v5, v5, 0x3

    .line 180
    .line 181
    and-int/lit8 v6, v5, 0xe

    .line 182
    .line 183
    and-int/lit8 v5, v5, 0x70

    .line 184
    .line 185
    or-int/2addr v5, v6

    .line 186
    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v3, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 213
    .line 214
    if-nez v10, :cond_e

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_f

    .line 227
    .line 228
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 233
    .line 234
    .line 235
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_10

    .line 262
    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_11

    .line 276
    .line 277
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 299
    .line 300
    invoke-static {v3, v9}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 301
    .line 302
    .line 303
    sget-object v16, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/4 v2, 0x6

    .line 308
    int-to-float v2, v2

    .line 309
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0xd

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 326
    .line 327
    sget v12, Lcom/bilibili/compose/theme/o;->b:I

    .line 328
    .line 329
    invoke-virtual {v2, v3, v12}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->h0()J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    move v7, v12

    .line 345
    move-wide/from16 v12, v16

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    move/from16 v24, v14

    .line 349
    .line 350
    move-object v14, v8

    .line 351
    move-object/from16 v29, v15

    .line 352
    .line 353
    move-object v15, v8

    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    invoke-virtual {v2, v3, v7}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/n;->p()Landroidx/compose/ui/text/p0;

    .line 367
    .line 368
    .line 369
    move-result-object v23

    .line 370
    shr-int/lit8 v2, v24, 0x3

    .line 371
    .line 372
    and-int/lit8 v2, v2, 0xe

    .line 373
    .line 374
    or-int/lit8 v25, v2, 0x30

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const v27, 0xfff8

    .line 379
    .line 380
    .line 381
    move-object v2, v3

    .line 382
    move-object/from16 v3, v28

    .line 383
    .line 384
    move-object/from16 v24, v2

    .line 385
    .line 386
    const-wide/16 v7, 0x0

    .line 387
    .line 388
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 401
    .line 402
    .line 403
    :cond_12
    move-object/from16 v7, v28

    .line 404
    .line 405
    move-object/from16 v5, v29

    .line 406
    .line 407
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    new-instance v3, Lcom/bilibili/ogv/bdesign/placeholder/e;

    .line 414
    .line 415
    invoke-direct {v3, v5, v7, v0, v1}, Lcom/bilibili/ogv/bdesign/placeholder/e;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    return-void
.end method

.method private static final h(Landroidx/compose/ui/Modifier;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt;->g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/i1;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/bdesign/placeholder/LoadingKt;->e(Landroidx/compose/runtime/i1;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
