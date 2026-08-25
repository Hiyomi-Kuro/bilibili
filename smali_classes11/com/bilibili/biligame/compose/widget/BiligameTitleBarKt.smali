.class public final Lcom/bilibili/biligame/compose/widget/BiligameTitleBarKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aV\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aQ\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "title",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onBackPressed",
        "Landroidx/compose/ui/graphics/z1;",
        "backgroundColor",
        "",
        "immersive",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/t0;",
        "rightMenus",
        "b",
        "(Ljava/lang/String;Lsf3/a;JZLsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "a",
        "(Ljava/lang/String;Lsf3/a;Landroidx/compose/ui/Modifier;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lsf3/a;Landroidx/compose/ui/Modifier;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/t0;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x14dfeb78

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p7, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v6, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v6

    .line 39
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v5, v6, 0x70

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v5, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v5, v6, 0x380

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v7

    .line 89
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 90
    .line 91
    if-eqz v7, :cond_a

    .line 92
    .line 93
    or-int/lit16 v4, v4, 0xc00

    .line 94
    .line 95
    :cond_9
    move/from16 v8, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    and-int/lit16 v8, v6, 0x1c00

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    move/from16 v8, p3

    .line 103
    .line 104
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    const/16 v9, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/16 v9, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v9

    .line 116
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 117
    .line 118
    if-eqz v9, :cond_d

    .line 119
    .line 120
    or-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    :cond_c
    move-object/from16 v10, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const v10, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v10, v6

    .line 129
    if-nez v10, :cond_c

    .line 130
    .line 131
    move-object/from16 v10, p4

    .line 132
    .line 133
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_e

    .line 138
    .line 139
    const/16 v11, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v11, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v11

    .line 145
    :goto_9
    const v11, 0xb6db

    .line 146
    .line 147
    .line 148
    and-int/2addr v11, v4

    .line 149
    const/16 v12, 0x2492

    .line 150
    .line 151
    if-ne v11, v12, :cond_10

    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_f

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 161
    .line 162
    .line 163
    move v4, v8

    .line 164
    goto :goto_d

    .line 165
    :cond_10
    :goto_a
    const/4 v11, 0x1

    .line 166
    if-eqz v7, :cond_11

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move v15, v8

    .line 171
    :goto_b
    if-eqz v9, :cond_12

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v14, v7

    .line 175
    goto :goto_c

    .line 176
    :cond_12
    move-object v14, v10

    .line 177
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_13

    .line 182
    .line 183
    const/4 v7, -0x1

    .line 184
    const-string v8, "com.bilibili.biligame.compose.widget.BiligameTopAppBar (BiligameTitleBar.kt:66)"

    .line 185
    .line 186
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_13
    const/4 v8, 0x0

    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    int-to-float v7, v11

    .line 193
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    new-instance v7, Lcom/bilibili/biligame/compose/widget/BiligameTitleBarKt$BiligameTopAppBar$3;

    .line 198
    .line 199
    invoke-direct {v7, v15, v2, v1, v14}, Lcom/bilibili/biligame/compose/widget/BiligameTitleBarKt$BiligameTopAppBar$3;-><init>(ZLsf3/a;Ljava/lang/String;Lsf3/q;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x36

    .line 203
    .line 204
    const v12, -0x74bc7444

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v11, v7, v3, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    shr-int/lit8 v4, v4, 0x6

    .line 212
    .line 213
    and-int/lit8 v4, v4, 0xe

    .line 214
    .line 215
    const/high16 v7, 0x1b0000

    .line 216
    .line 217
    or-int v17, v4, v7

    .line 218
    .line 219
    const/16 v18, 0x1e

    .line 220
    .line 221
    move-object/from16 v7, p2

    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v13, v4

    .line 227
    move-object v4, v14

    .line 228
    move/from16 v14, v16

    .line 229
    .line 230
    move/from16 v19, v15

    .line 231
    .line 232
    move-object v15, v0

    .line 233
    move-object/from16 v16, v3

    .line 234
    .line 235
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/o5;JJLandroidx/compose/foundation/d;FLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 245
    .line 246
    .line 247
    :cond_14
    move-object v10, v4

    .line 248
    move/from16 v4, v19

    .line 249
    .line 250
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_15

    .line 255
    .line 256
    new-instance v9, Lcom/bilibili/biligame/compose/widget/BiligameTitleBarKt$BiligameTopAppBar$4;

    .line 257
    .line 258
    move-object v0, v9

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move-object v5, v10

    .line 266
    move/from16 v6, p6

    .line 267
    .line 268
    move/from16 v7, p7

    .line 269
    .line 270
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/biligame/compose/widget/BiligameTitleBarKt$BiligameTopAppBar$4;-><init>(Ljava/lang/String;Lsf3/a;Landroidx/compose/ui/Modifier;ZLsf3/q;II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    return-void
.end method

.method public static final b(Ljava/lang/String;Lsf3/a;JZLsf3/q;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;JZ",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/foundation/layout/t0;",
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
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x75872200

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
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v4, v7, 0x70

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    :goto_3
    and-int/lit16 v5, v7, 0x380

    .line 70
    .line 71
    if-nez v5, :cond_8

    .line 72
    .line 73
    and-int/lit8 v5, p8, 0x4

    .line 74
    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    move-wide/from16 v5, p2

    .line 78
    .line 79
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v5, p2

    .line 89
    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v5, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v9, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v7, 0x1c00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move/from16 v9, p4

    .line 110
    .line 111
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v10

    .line 123
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 124
    .line 125
    const v11, 0xe000

    .line 126
    .line 127
    .line 128
    if-eqz v10, :cond_d

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v12, p5

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int v12, v7, v11

    .line 136
    .line 137
    if-nez v12, :cond_c

    .line 138
    .line 139
    move-object/from16 v12, p5

    .line 140
    .line 141
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_e

    .line 146
    .line 147
    const/16 v13, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v13, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v13

    .line 153
    :goto_9
    const v13, 0xb6db

    .line 154
    .line 155
    .line 156
    and-int/2addr v13, v3

    .line 157
    const/16 v14, 0x2492

    .line 158
    .line 159
    if-ne v13, v14, :cond_10

    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v13, v7, 0x1

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x1

    .line 180
    if-eqz v13, :cond_13

    .line 181
    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_11

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v8, p8, 0x4

    .line 193
    .line 194
    if-eqz v8, :cond_12

    .line 195
    .line 196
    and-int/lit16 v3, v3, -0x381

    .line 197
    .line 198
    :cond_12
    move v8, v3

    .line 199
    move v3, v9

    .line 200
    move-object/from16 v22, v12

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_13
    :goto_b
    and-int/lit8 v13, p8, 0x4

    .line 204
    .line 205
    if-eqz v13, :cond_14

    .line 206
    .line 207
    sget-object v5, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 208
    .line 209
    sget v6, Lcom/bilibili/compose/theme/o;->b:I

    .line 210
    .line 211
    invoke-virtual {v5, v1, v6}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    and-int/lit16 v3, v3, -0x381

    .line 220
    .line 221
    :cond_14
    if-eqz v8, :cond_15

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    :cond_15
    if-eqz v10, :cond_12

    .line 225
    .line 226
    move v8, v3

    .line 227
    move v3, v9

    .line 228
    move-object/from16 v22, v14

    .line 229
    .line 230
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_16

    .line 238
    .line 239
    const/4 v9, -0x1

    .line 240
    const-string v10, "com.bilibili.biligame.compose.widget.BiligameTopAppBar (BiligameTitleBar.kt:53)"

    .line 241
    .line 242
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_16
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static {v0, v9, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x2

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move-wide/from16 v17, v5

    .line 259
    .line 260
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/high16 v9, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v0, v9}, Landroidx/compose/ui/p;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    and-int/lit8 v0, v8, 0xe

    .line 271
    .line 272
    and-int/lit8 v9, v8, 0x70

    .line 273
    .line 274
    or-int/2addr v0, v9

    .line 275
    and-int/lit16 v9, v8, 0x1c00

    .line 276
    .line 277
    or-int/2addr v0, v9

    .line 278
    and-int/2addr v8, v11

    .line 279
    or-int v14, v0, v8

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    move-object/from16 v8, p0

    .line 283
    .line 284
    move-object/from16 v9, p1

    .line 285
    .line 286
    move v11, v3

    .line 287
    move-object/from16 v12, v22

    .line 288
    .line 289
    move-object v13, v1

    .line 290
    invoke-static/range {v8 .. v15}, Lcom/bilibili/biligame/compose/widget/BiligameTitleBarKt;->a(Ljava/lang/String;Lsf3/a;Landroidx/compose/ui/Modifier;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_17

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 300
    .line 301
    .line 302
    :cond_17
    move v9, v3

    .line 303
    move-object/from16 v12, v22

    .line 304
    .line 305
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_18

    .line 310
    .line 311
    new-instance v11, Lcom/bilibili/biligame/compose/widget/BiligameTitleBarKt$BiligameTopAppBar$2;

    .line 312
    .line 313
    move-object v0, v11

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    move-wide v3, v5

    .line 319
    move v5, v9

    .line 320
    move-object v6, v12

    .line 321
    move/from16 v7, p7

    .line 322
    .line 323
    move/from16 v8, p8

    .line 324
    .line 325
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/biligame/compose/widget/BiligameTitleBarKt$BiligameTopAppBar$2;-><init>(Ljava/lang/String;Lsf3/a;JZLsf3/q;II)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 329
    .line 330
    .line 331
    :cond_18
    return-void
.end method
