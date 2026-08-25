.class public final Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\n\u001a\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a!\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aM\u0010\u0015\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u001a(\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "titleImage",
        "Lcom/bilibili/ship/theseus/ogv/intro/title/b;",
        "guideVm",
        "",
        "title",
        "badgeImageUrl",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "d",
        "(Landroidx/compose/ui/graphics/painter/Painter;Lcom/bilibili/ship/theseus/ogv/intro/title/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function0;",
        "titleLeftContent",
        "titleRightContent",
        "Landroidx/compose/ui/text/p0;",
        "textStyle",
        "",
        "textMargin",
        "b",
        "(Lsf3/p;Lsf3/p;Ljava/lang/String;Landroidx/compose/ui/text/p0;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "c",
        "(Lcom/bilibili/ship/theseus/ogv/intro/title/b;Landroidx/compose/runtime/Composer;I)V",
        "e",
        "textWidth",
        "Landroidx/compose/ui/text/j0;",
        "textMeasurer",
        "titleContent",
        "k",
        "theseus-ogv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x59d44bc5

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v1

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v7, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v7, v1, 0x70

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v8

    .line 68
    :goto_3
    and-int/lit8 v8, v4, 0x5b

    .line 69
    .line 70
    const/16 v9, 0x12

    .line 71
    .line 72
    if-ne v8, v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 86
    .line 87
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 88
    .line 89
    move-object v14, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object v14, v7

    .line 92
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    const-string v7, "com.bilibili.ship.theseus.ogv.intro.title.IntroTitleBadge (OGVHeadlineTitle.kt:107)"

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_a

    .line 109
    .line 110
    new-instance v3, Lkntr/base/imageloader/t;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lkntr/base/imageloader/t;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-virtual {v3, v4}, Lkntr/base/imageloader/t;->u(Z)Lkntr/base/imageloader/t;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lkntr/base/imageloader/t;->c()Lkntr/base/imageloader/w;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/16 v3, 0x1c

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v5, v6

    .line 131
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v14, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/intro/title/ComposableSingletons$OGVHeadlineTitleKt;->a:Lcom/bilibili/ship/theseus/ogv/intro/title/ComposableSingletons$OGVHeadlineTitleKt;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/title/ComposableSingletons$OGVHeadlineTitleKt;->a()Lsf3/p;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v11, 0x0

    .line 150
    const/high16 v13, 0x180000

    .line 151
    .line 152
    const/16 v3, 0xbc

    .line 153
    .line 154
    move-object v12, v15

    .line 155
    move-object/from16 v16, v14

    .line 156
    .line 157
    move v14, v3

    .line 158
    invoke-static/range {v4 .. v14}, Lkntr/base/imageloader/BiliImageKt;->e(Lkntr/base/imageloader/w;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/r;Landroidx/compose/runtime/Composer;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-object/from16 v16, v14

    .line 163
    .line 164
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 171
    .line 172
    .line 173
    :cond_b
    move-object/from16 v7, v16

    .line 174
    .line 175
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleBadge$2;

    .line 182
    .line 183
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleBadge$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method private static final b(Lsf3/p;Lsf3/p;Ljava/lang/String;Landroidx/compose/ui/text/p0;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/p0;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x742201d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    move v4, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v7, 0xe

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v4, v7

    .line 43
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v5, v7, 0x70

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v8

    .line 72
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 73
    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    move-object/from16 v15, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v8, v7, 0x380

    .line 82
    .line 83
    move-object/from16 v15, p2

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v8

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    move-object/from16 v14, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v8, v7, 0x1c00

    .line 109
    .line 110
    move-object/from16 v14, p3

    .line 111
    .line 112
    if-nez v8, :cond_b

    .line 113
    .line 114
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/16 v8, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v8, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v8

    .line 126
    :cond_b
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 127
    .line 128
    const v12, 0xe000

    .line 129
    .line 130
    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0x6000

    .line 134
    .line 135
    move/from16 v13, p4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    and-int v8, v7, v12

    .line 139
    .line 140
    move/from16 v13, p4

    .line 141
    .line 142
    if-nez v8, :cond_e

    .line 143
    .line 144
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->m(I)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    const/16 v8, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/16 v8, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v4, v8

    .line 156
    :cond_e
    :goto_9
    and-int/lit8 v8, p8, 0x20

    .line 157
    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    const/high16 v16, 0x30000

    .line 161
    .line 162
    or-int v4, v4, v16

    .line 163
    .line 164
    move-object/from16 v10, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    const/high16 v16, 0x70000

    .line 168
    .line 169
    and-int v16, v7, v16

    .line 170
    .line 171
    move-object/from16 v10, p5

    .line 172
    .line 173
    if-nez v16, :cond_11

    .line 174
    .line 175
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_10

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v4, v4, v16

    .line 187
    .line 188
    :cond_11
    :goto_b
    const v16, 0x5b6db

    .line 189
    .line 190
    .line 191
    and-int v9, v4, v16

    .line 192
    .line 193
    const v11, 0x12492

    .line 194
    .line 195
    .line 196
    if-ne v9, v11, :cond_13

    .line 197
    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_12

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 206
    .line 207
    .line 208
    move-object v6, v10

    .line 209
    goto/16 :goto_15

    .line 210
    .line 211
    :cond_13
    :goto_c
    if-eqz v8, :cond_14

    .line 212
    .line 213
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 214
    .line 215
    move-object v11, v8

    .line 216
    goto :goto_d

    .line 217
    :cond_14
    move-object v11, v10

    .line 218
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_15

    .line 223
    .line 224
    const/4 v8, -0x1

    .line 225
    const-string v9, "com.bilibili.ship.theseus.ogv.intro.title.IntroTitleLayout (OGVHeadlineTitle.kt:127)"

    .line 226
    .line 227
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_15
    const/4 v0, 0x0

    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-static {v0, v1, v0, v8}, Landroidx/compose/ui/text/k0;->a(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/j0;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const v9, 0x79c219f6

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v9, v4, 0xe

    .line 243
    .line 244
    if-ne v9, v3, :cond_16

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_e

    .line 248
    :cond_16
    const/4 v3, 0x0

    .line 249
    :goto_e
    and-int/lit8 v9, v4, 0x70

    .line 250
    .line 251
    if-ne v9, v6, :cond_17

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_f

    .line 255
    :cond_17
    const/4 v6, 0x0

    .line 256
    :goto_f
    or-int/2addr v3, v6

    .line 257
    and-int v6, v4, v12

    .line 258
    .line 259
    const/16 v9, 0x4000

    .line 260
    .line 261
    if-ne v6, v9, :cond_18

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    goto :goto_10

    .line 265
    :cond_18
    const/4 v6, 0x0

    .line 266
    :goto_10
    or-int/2addr v3, v6

    .line 267
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    or-int/2addr v3, v6

    .line 272
    and-int/lit16 v6, v4, 0x380

    .line 273
    .line 274
    const/16 v9, 0x100

    .line 275
    .line 276
    if-ne v6, v9, :cond_19

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_11

    .line 280
    :cond_19
    const/4 v6, 0x0

    .line 281
    :goto_11
    or-int/2addr v3, v6

    .line 282
    and-int/lit16 v6, v4, 0x1c00

    .line 283
    .line 284
    const/16 v9, 0x800

    .line 285
    .line 286
    if-ne v6, v9, :cond_1a

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    const/4 v8, 0x0

    .line 290
    :goto_12
    or-int/2addr v3, v8

    .line 291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v3, :cond_1c

    .line 296
    .line 297
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-ne v6, v3, :cond_1b

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1b
    move-object v2, v11

    .line 307
    goto :goto_14

    .line 308
    :cond_1c
    :goto_13
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;

    .line 309
    .line 310
    move-object v8, v6

    .line 311
    move-object/from16 v9, p0

    .line 312
    .line 313
    move-object v3, v10

    .line 314
    move-object/from16 v10, p1

    .line 315
    .line 316
    move-object v12, v11

    .line 317
    move/from16 v11, p4

    .line 318
    .line 319
    move-object v2, v12

    .line 320
    move-object v12, v3

    .line 321
    move-object/from16 v13, p2

    .line 322
    .line 323
    move-object/from16 v14, p3

    .line 324
    .line 325
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$1$1;-><init>(Lsf3/p;Lsf3/p;ILandroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_14
    check-cast v6, Lsf3/p;

    .line 332
    .line 333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 334
    .line 335
    .line 336
    shr-int/lit8 v3, v4, 0xf

    .line 337
    .line 338
    and-int/lit8 v3, v3, 0xe

    .line 339
    .line 340
    invoke-static {v2, v6, v1, v3, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1d

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 350
    .line 351
    .line 352
    :cond_1d
    move-object v6, v2

    .line 353
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_1e

    .line 358
    .line 359
    new-instance v10, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$2;

    .line 360
    .line 361
    move-object v0, v10

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    move-object/from16 v3, p2

    .line 367
    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    move/from16 v5, p4

    .line 371
    .line 372
    move/from16 v7, p7

    .line 373
    .line 374
    move/from16 v8, p8

    .line 375
    .line 376
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLayout$2;-><init>(Lsf3/p;Lsf3/p;Ljava/lang/String;Landroidx/compose/ui/text/p0;ILandroidx/compose/ui/Modifier;II)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 380
    .line 381
    .line 382
    :cond_1e
    return-void
.end method

.method private static final c(Lcom/bilibili/ship/theseus/ogv/intro/title/b;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, -0x1dfd7b4b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.ship.theseus.ogv.intro.title.IntroTitleLeftContent (OGVHeadlineTitle.kt:286)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lot1/d;->a:Lot1/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u1;->d(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLeftContent$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLeftContent$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/title/b;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x36

    .line 36
    .line 37
    const v3, -0x5093668b

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v3, v4, v1, p1, v2}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Landroidx/compose/runtime/v1;->i:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/v1;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLeftContent$2;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$IntroTitleLeftContent$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/title/b;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/painter/Painter;Lcom/bilibili/ship/theseus/ogv/intro/title/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 40

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x47fab649

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v5, p4

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.bilibili.ship.theseus.ogv.intro.title.OGVHeadlineTitle (OGVHeadlineTitle.kt:50)"

    .line 32
    .line 33
    invoke-static {v0, v6, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x31a01298

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eqz p0, :cond_8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v2, 0x6

    .line 49
    int-to-float v3, v2

    .line 50
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x7

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v7, v5

    .line 57
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v9, 0x30

    .line 74
    .line 75
    invoke-static {v8, v7, v1, v9}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {v1, v8}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 103
    .line 104
    if-nez v12, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 189
    .line 190
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 191
    .line 192
    const/16 v7, 0x28

    .line 193
    .line 194
    int-to-float v7, v7

    .line 195
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v10, 0x0

    .line 204
    sget-object v7, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/layout/g$a;->c()Landroidx/compose/ui/layout/g;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    shr-int/lit8 v7, v6, 0x3

    .line 213
    .line 214
    and-int/lit8 v7, v7, 0x70

    .line 215
    .line 216
    or-int/lit16 v15, v7, 0x6188

    .line 217
    .line 218
    const/16 v16, 0x68

    .line 219
    .line 220
    move-object/from16 v7, p0

    .line 221
    .line 222
    move-object/from16 v8, p2

    .line 223
    .line 224
    move-object v14, v1

    .line 225
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 226
    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 v0, v6, 0x9

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-static {v4, v3, v1, v0, v2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$2;

    .line 271
    .line 272
    move-object v0, v9

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    move/from16 v7, p7

    .line 284
    .line 285
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcom/bilibili/ship/theseus/ogv/intro/title/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    return-void

    .line 292
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 296
    .line 297
    sget v3, Lcom/bilibili/compose/theme/o;->b:I

    .line 298
    .line 299
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Lcom/bilibili/compose/theme/n;->y()Landroidx/compose/ui/text/p0;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lcom/bilibili/compose/theme/a;->f0()J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    const-wide/16 v11, 0x0

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const-wide/16 v18, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const-wide/16 v23, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v2, 0x19

    .line 345
    .line 346
    invoke-static {v2}, Lk1/x;->e(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v30

    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const/16 v36, 0x0

    .line 359
    .line 360
    const/16 v37, 0x0

    .line 361
    .line 362
    const v38, 0xfdfffe

    .line 363
    .line 364
    .line 365
    const/16 v39, 0x0

    .line 366
    .line 367
    invoke-static/range {v8 .. v39}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lk1/e;

    .line 380
    .line 381
    int-to-float v0, v0

    .line 382
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-interface {v2, v0}, Lk1/e;->Z(F)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$3;

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-direct {v0, v2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$3;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/title/b;)V

    .line 395
    .line 396
    .line 397
    const v3, 0x186213da

    .line 398
    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    const/16 v8, 0x36

    .line 402
    .line 403
    invoke-static {v3, v7, v0, v1, v8}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$4;

    .line 408
    .line 409
    invoke-direct {v3, v4}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$4;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const v9, -0x53ba33e5

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v7, v3, v1, v8}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    and-int/lit16 v7, v6, 0x380

    .line 420
    .line 421
    or-int/2addr v7, v8

    .line 422
    const/high16 v8, 0x70000

    .line 423
    .line 424
    shl-int/lit8 v9, v6, 0x3

    .line 425
    .line 426
    and-int/2addr v8, v9

    .line 427
    or-int v14, v7, v8

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    move-object v7, v0

    .line 431
    move-object v8, v3

    .line 432
    move-object/from16 v9, p2

    .line 433
    .line 434
    move-object v12, v5

    .line 435
    move-object v13, v1

    .line 436
    invoke-static/range {v7 .. v15}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt;->b(Lsf3/p;Lsf3/p;Ljava/lang/String;Landroidx/compose/ui/text/p0;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 446
    .line 447
    .line 448
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_a

    .line 453
    .line 454
    new-instance v9, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$5;

    .line 455
    .line 456
    move-object v0, v9

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    move-object/from16 v4, p3

    .line 464
    .line 465
    move/from16 v6, p6

    .line 466
    .line 467
    move/from16 v7, p7

    .line 468
    .line 469
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$OGVHeadlineTitle$5;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcom/bilibili/ship/theseus/ogv/intro/title/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 473
    .line 474
    .line 475
    :cond_a
    return-void
.end method

.method private static final e(Lcom/bilibili/ship/theseus/ogv/intro/title/b;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x65860888

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

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
    const-string v3, "com.bilibili.ship.theseus.ogv.intro.title.PopupContent (OGVHeadlineTitle.kt:322)"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-static {v1, v14, v13, v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v27, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 34
    .line 35
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 56
    .line 57
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 152
    .line 153
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    .line 155
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3, v15, v13}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    instance-of v7, v7, Landroidx/compose/runtime/f;

    .line 188
    .line 189
    if-nez v7, :cond_5

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->I()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_7

    .line 237
    .line 238
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 274
    .line 275
    const/16 v2, 0x22

    .line 276
    .line 277
    int-to-float v11, v2

    .line 278
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v10, 0x6

    .line 283
    int-to-float v3, v10

    .line 284
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v4, v5, v15, v13}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 325
    .line 326
    if-nez v8, :cond_9

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_a

    .line 339
    .line 340
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_b

    .line 374
    .line 375
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_c

    .line 388
    .line 389
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 408
    .line 409
    .line 410
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 411
    .line 412
    const/16 v2, 0x14

    .line 413
    .line 414
    int-to-float v2, v2

    .line 415
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2, v15, v10}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 424
    .line 425
    .line 426
    sget v2, Lcom/bilibili/ship/theseus/ogv/r0;->r:I

    .line 427
    .line 428
    invoke-static {v2, v15, v13}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/16 v4, 0xe

    .line 433
    .line 434
    int-to-float v9, v4

    .line 435
    invoke-static {v9}, Lk1/i;->l(F)F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string v3, "guidePopArrow"

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/16 v16, 0x1b8

    .line 454
    .line 455
    const/16 v17, 0x78

    .line 456
    .line 457
    move/from16 v18, v9

    .line 458
    .line 459
    move-object v9, v15

    .line 460
    move/from16 v10, v16

    .line 461
    .line 462
    move/from16 v16, v11

    .line 463
    .line 464
    move/from16 v11, v17

    .line 465
    .line 466
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ogv/intro/title/b;->a()Lcom/bilibili/ship/theseus/ogv/intro/title/GuideButton;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/title/GuideButton;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static/range {v16 .. v16}, Lk1/i;->l(F)F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-wide v4, 0xe62f3238L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    const/16 v6, 0x11

    .line 498
    .line 499
    int-to-float v6, v6

    .line 500
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-static {v6}, Lg0/g;->e(F)Lg0/f;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v19

    .line 512
    invoke-static/range {v18 .. v18}, Lk1/i;->l(F)F

    .line 513
    .line 514
    .line 515
    move-result v20

    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v3, 0x32

    .line 519
    .line 520
    int-to-float v3, v3

    .line 521
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 522
    .line 523
    .line 524
    move-result v22

    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/16 v24, 0xa

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const/4 v5, 0x2

    .line 540
    invoke-static {v3, v4, v13, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 545
    .line 546
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 547
    .line 548
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->e(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/n;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/n;->m()Landroidx/compose/ui/text/p0;

    .line 553
    .line 554
    .line 555
    move-result-object v22

    .line 556
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->a()J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    const-wide/16 v6, 0x0

    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    const-wide/16 v16, 0x0

    .line 569
    .line 570
    move-object/from16 v30, v12

    .line 571
    .line 572
    move-wide/from16 v11, v16

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    move-object/from16 v13, v16

    .line 577
    .line 578
    move-object/from16 v14, v16

    .line 579
    .line 580
    const-wide/16 v16, 0x0

    .line 581
    .line 582
    move-object/from16 p1, v15

    .line 583
    .line 584
    move-wide/from16 v15, v16

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const v26, 0xfff8

    .line 601
    .line 602
    .line 603
    move-object/from16 v23, p1

    .line 604
    .line 605
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 606
    .line 607
    .line 608
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x2a

    .line 612
    .line 613
    int-to-float v2, v2

    .line 614
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    move-object/from16 v4, v30

    .line 627
    .line 628
    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/c$a;->l()Landroidx/compose/ui/c$c;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    move-object/from16 v12, p1

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v12, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 668
    .line 669
    if-nez v8, :cond_d

    .line 670
    .line 671
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 672
    .line 673
    .line 674
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_e

    .line 682
    .line 683
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 684
    .line 685
    .line 686
    goto :goto_3

    .line 687
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->c()V

    .line 688
    .line 689
    .line 690
    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-nez v6, :cond_f

    .line 717
    .line 718
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-nez v6, :cond_10

    .line 731
    .line 732
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 744
    .line 745
    .line 746
    :cond_10
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 751
    .line 752
    .line 753
    sget v2, Lcom/bilibili/ship/theseus/ogv/r0;->q:I

    .line 754
    .line 755
    invoke-static {v2, v12, v5}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const/4 v3, 0x0

    .line 760
    const/4 v4, 0x1

    .line 761
    const/4 v5, 0x0

    .line 762
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const-string v3, "guidancePop33Image"

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    const/4 v6, 0x0

    .line 770
    const/4 v7, 0x0

    .line 771
    const/4 v8, 0x0

    .line 772
    const/16 v10, 0x1b8

    .line 773
    .line 774
    const/16 v11, 0x78

    .line 775
    .line 776
    move-object v9, v12

    .line 777
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 778
    .line 779
    .line 780
    const/4 v2, 0x4

    .line 781
    int-to-float v2, v2

    .line 782
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->w(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const/4 v2, 0x6

    .line 791
    invoke-static {v1, v12, v2}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 795
    .line 796
    .line 797
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_11

    .line 805
    .line 806
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 807
    .line 808
    .line 809
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-eqz v1, :cond_12

    .line 814
    .line 815
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$PopupContent$2;

    .line 816
    .line 817
    move-object/from16 v3, p0

    .line 818
    .line 819
    invoke-direct {v2, v3, v0}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt$PopupContent$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/title/b;I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 823
    .line 824
    .line 825
    :cond_12
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lsf3/p;Lsf3/p;Ljava/lang/String;Landroidx/compose/ui/text/p0;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt;->b(Lsf3/p;Lsf3/p;Ljava/lang/String;Landroidx/compose/ui/text/p0;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/intro/title/b;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt;->c(Lcom/bilibili/ship/theseus/ogv/intro/title/b;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/intro/title/b;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt;->e(Lcom/bilibili/ship/theseus/ogv/intro/title/b;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(ILandroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/title/OGVHeadlineTitleKt;->k(ILandroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final k(ILandroidx/compose/ui/text/j0;Ljava/lang/String;Landroidx/compose/ui/text/p0;)I
    .locals 16

    .line 1
    sget-object v0, Lk1/b;->b:Lk1/b$a;

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk1/b$a;->e(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v6, Landroidx/compose/ui/text/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v14, 0x7bc

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object v2, v6

    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    move v6, v0

    .line 38
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/text/j0;->d(Landroidx/compose/ui/text/j0;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/p0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lk1/e;Landroidx/compose/ui/text/font/n$b;ZILjava/lang/Object;)Landroidx/compose/ui/text/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3, v3, v1, v2}, Landroidx/compose/ui/text/h0;->p(Landroidx/compose/ui/text/h0;IZILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
