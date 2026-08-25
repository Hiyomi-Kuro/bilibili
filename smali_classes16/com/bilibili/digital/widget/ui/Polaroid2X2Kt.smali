.class public final Lcom/bilibili/digital/widget/ui/Polaroid2X2Kt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "firstImage",
        "secondImage",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "firstState",
        "secondState",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "digital-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/digital/widget/ui/Polaroid2X2Kt;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 16

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
    const v0, -0x59c247e8

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
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v7, v6, 0x380

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v8

    .line 89
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_a

    .line 92
    .line 93
    or-int/lit16 v4, v4, 0xc00

    .line 94
    .line 95
    :cond_9
    move-object/from16 v9, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    move-object/from16 v9, p3

    .line 103
    .line 104
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_b

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v10

    .line 116
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 117
    .line 118
    if-eqz v10, :cond_d

    .line 119
    .line 120
    or-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    :cond_c
    move-object/from16 v11, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const v11, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v11, v6

    .line 129
    if-nez v11, :cond_c

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_e

    .line 138
    .line 139
    const/16 v12, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v12, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v12

    .line 145
    :goto_9
    const v12, 0xb6db

    .line 146
    .line 147
    .line 148
    and-int/2addr v12, v4

    .line 149
    const/16 v13, 0x2492

    .line 150
    .line 151
    if-ne v12, v13, :cond_10

    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_f

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 161
    .line 162
    .line 163
    move-object v5, v7

    .line 164
    move-object v4, v9

    .line 165
    goto :goto_e

    .line 166
    :cond_10
    :goto_a
    if-eqz v5, :cond_11

    .line 167
    .line 168
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_11
    move-object v5, v7

    .line 172
    :goto_b
    const-string v7, ""

    .line 173
    .line 174
    if-eqz v8, :cond_12

    .line 175
    .line 176
    move-object v14, v7

    .line 177
    goto :goto_c

    .line 178
    :cond_12
    move-object v14, v9

    .line 179
    :goto_c
    if-eqz v10, :cond_13

    .line 180
    .line 181
    move-object v15, v7

    .line 182
    goto :goto_d

    .line 183
    :cond_13
    move-object v15, v11

    .line 184
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_14

    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    const-string v8, "com.bilibili.digital.widget.ui.Polaroid2X2 (Polaroid2X2.kt:17)"

    .line 192
    .line 193
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_14
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    new-instance v0, Lcom/bilibili/digital/widget/ui/Polaroid2X2Kt$Polaroid2X2$1;

    .line 199
    .line 200
    invoke-direct {v0, v1, v14, v2, v15}, Lcom/bilibili/digital/widget/ui/Polaroid2X2Kt$Polaroid2X2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v7, 0x36

    .line 204
    .line 205
    const v10, -0x8bf77fe

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    invoke-static {v10, v11, v0, v3, v7}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    shr-int/lit8 v0, v4, 0x6

    .line 214
    .line 215
    and-int/lit8 v0, v0, 0xe

    .line 216
    .line 217
    or-int/lit16 v12, v0, 0xc00

    .line 218
    .line 219
    const/4 v13, 0x6

    .line 220
    move-object v7, v5

    .line 221
    move-object v11, v3

    .line 222
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_15

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 232
    .line 233
    .line 234
    :cond_15
    move-object v4, v14

    .line 235
    move-object v11, v15

    .line 236
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_16

    .line 241
    .line 242
    new-instance v9, Lcom/bilibili/digital/widget/ui/f;

    .line 243
    .line 244
    move-object v0, v9

    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-object v3, v5

    .line 250
    move-object v5, v11

    .line 251
    move/from16 v6, p6

    .line 252
    .line 253
    move/from16 v7, p7

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/digital/widget/ui/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 259
    .line 260
    .line 261
    :cond_16
    return-void
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 9

    .line 1
    or-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/bilibili/digital/widget/ui/Polaroid2X2Kt;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0
.end method
