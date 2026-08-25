.class public final Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectPageKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a?\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
        "state",
        "Lkotlin/Function1;",
        "Lld/e;",
        "Lgf3/s;",
        "onAction",
        "Lld/f;",
        "onSelectAction",
        "b",
        "(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Landroidx/compose/runtime/Composer;I)V",
        "",
        "backAlpha",
        "aphro_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Lsf3/l<",
            "-",
            "Lld/e;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x29ad61a4

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
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    if-ne v5, v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 62
    .line 63
    .line 64
    move-object v3, v15

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    const-string v6, "com.bilibili.app.comm.aphro.mediaselect.compose.MediaPageTopNavbar (MediaSelectPage.kt:101)"

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 88
    .line 89
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 90
    .line 91
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->a(Landroidx/compose/runtime/Composer;I)Lfz0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lfz0/a;->a()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    new-instance v12, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectPageKt$MediaPageTopNavbar$1;

    .line 111
    .line 112
    invoke-direct {v12, v0, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectPageKt$MediaPageTopNavbar$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;)V

    .line 113
    .line 114
    .line 115
    const/16 v13, 0x36

    .line 116
    .line 117
    const v14, -0x27b87a18

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v6, v12, v15, v13}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/high16 v14, 0x180000

    .line 125
    .line 126
    const/16 v16, 0x3e

    .line 127
    .line 128
    move-wide v6, v7

    .line 129
    move-wide v8, v9

    .line 130
    move-object v10, v3

    .line 131
    move-object v13, v15

    .line 132
    move-object v3, v15

    .line 133
    move/from16 v15, v16

    .line 134
    .line 135
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/foundation/d;FLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    new-instance v4, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectPageKt$MediaPageTopNavbar$2;

    .line 154
    .line 155
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectPageKt$MediaPageTopNavbar$2;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public static final b(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Lsf3/l<",
            "-",
            "Lld/e;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lld/f;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x7d96d6ed

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v5, v3, 0xe

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x2db

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-ne v6, v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 80
    .line 81
    .line 82
    move-object v4, v15

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    const-string v7, "com.bilibili.app.comm.aphro.mediaselect.compose.MediaSelectFullScreenPage (MediaSelectPage.kt:53)"

    .line 93
    .line 94
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v14, 0x1

    .line 102
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v4, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 107
    .line 108
    sget v5, Lcom/bilibili/compose/theme/o;->b:I

    .line 109
    .line 110
    invoke-virtual {v4, v15, v5}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/bilibili/compose/theme/a;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x2

    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v4, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectPageKt$MediaSelectFullScreenPage$1;

    .line 126
    .line 127
    invoke-direct {v4, v0, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectPageKt$MediaSelectFullScreenPage$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;)V

    .line 128
    .line 129
    .line 130
    const v7, -0x69afde28

    .line 131
    .line 132
    .line 133
    const/16 v13, 0x36

    .line 134
    .line 135
    invoke-static {v7, v14, v4, v15, v13}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/16 v6, 0x36

    .line 145
    .line 146
    move-object v13, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v8, 0x1

    .line 149
    move v14, v4

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v9, v15

    .line 152
    move-object v15, v4

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const-wide/16 v17, 0x0

    .line 156
    .line 157
    const-wide/16 v19, 0x0

    .line 158
    .line 159
    const-wide/16 v21, 0x0

    .line 160
    .line 161
    const-wide/16 v23, 0x0

    .line 162
    .line 163
    const-wide/16 v25, 0x0

    .line 164
    .line 165
    new-instance v4, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectPageKt$MediaSelectFullScreenPage$2;

    .line 166
    .line 167
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectPageKt$MediaSelectFullScreenPage$2;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lsf3/l;)V

    .line 168
    .line 169
    .line 170
    const v10, -0x1fdc7e2f

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v8, v4, v9, v6}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    .line 176
    move-result-object v27

    .line 177
    const/16 v29, 0x180

    .line 178
    .line 179
    const/high16 v30, 0xc00000

    .line 180
    .line 181
    const v31, 0x1fffa

    .line 182
    .line 183
    .line 184
    move-object/from16 v28, v9

    .line 185
    .line 186
    move-object v4, v9

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v5 .. v31}, Landroidx/compose/material/ScaffoldKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material/l0;Lsf3/p;Lsf3/p;Lsf3/q;Lsf3/p;IZLsf3/q;ZLandroidx/compose/ui/graphics/o5;FJJJJJLsf3/q;Landroidx/compose/runtime/Composer;III)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    new-instance v5, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectPageKt$MediaSelectFullScreenPage$3;

    .line 210
    .line 211
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/bilibili/app/comm/aphro/mediaselect/compose/MediaSelectPageKt$MediaSelectFullScreenPage$3;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lsf3/l;Lsf3/l;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    return-void
.end method
