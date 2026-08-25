.class public final Lgz0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/compose/iconfont/BiliIconfont;",
        "icon",
        "Landroidx/compose/ui/graphics/z1;",
        "tint",
        "Lk1/w;",
        "size",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "compose-iconfont_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lgz0/b;->c(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0xa96be55

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
    move-result-object v12

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v7, 0x6

    .line 17
    .line 18
    move-object/from16 v13, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    move-object/from16 v13, p0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v7

    .line 39
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    move-wide/from16 v10, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v7, 0x30

    .line 49
    .line 50
    move-wide/from16 v10, p1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    move-wide/from16 v14, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v2, v7, 0x180

    .line 76
    .line 77
    move-wide/from16 v14, p3

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v2, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v2

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v3, p5

    .line 100
    .line 101
    :goto_6
    move v9, v1

    .line 102
    goto :goto_8

    .line 103
    :cond_a
    and-int/lit16 v3, v7, 0xc00

    .line 104
    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    move-object/from16 v3, p5

    .line 108
    .line 109
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    const/16 v4, 0x800

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    const/16 v4, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v1, v4

    .line 121
    goto :goto_6

    .line 122
    :goto_8
    and-int/lit16 v1, v9, 0x493

    .line 123
    .line 124
    const/16 v4, 0x492

    .line 125
    .line 126
    if-ne v1, v4, :cond_d

    .line 127
    .line 128
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_c

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->e()V

    .line 136
    .line 137
    .line 138
    move-object v6, v3

    .line 139
    move-object v0, v12

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 145
    .line 146
    move-object/from16 v33, v1

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move-object/from16 v33, v3

    .line 150
    .line 151
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    const-string v2, "com.bilibili.compose.iconfont.BiliIcon (BiliIconfont.kt:18)"

    .line 159
    .line 160
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/compose/iconfont/BiliIconfont;->getCode()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v0, 0x1

    .line 168
    new-array v0, v0, [Landroidx/compose/ui/text/font/m;

    .line 169
    .line 170
    sget-object v1, Lfh3/d;->a:Lfh3/d;

    .line 171
    .line 172
    invoke-static {v1}, Lfh3/c;->b(Lfh3/d;)Lorg/jetbrains/compose/resources/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x6

    .line 180
    move-object v4, v12

    .line 181
    invoke-static/range {v1 .. v6}, Lorg/jetbrains/compose/resources/d;->a(Lorg/jetbrains/compose/resources/c;Landroidx/compose/ui/text/font/a0;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/font/m;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v2, 0x0

    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/compose/ui/text/font/p;->b([Landroidx/compose/ui/text/font/m;)Landroidx/compose/ui/text/font/n;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/4 v0, 0x0

    .line 193
    move-object v14, v0

    .line 194
    const/4 v15, 0x0

    .line 195
    const-wide/16 v17, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const-wide/16 v21, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    shr-int/lit8 v0, v9, 0x6

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0x70

    .line 218
    .line 219
    shl-int/lit8 v1, v9, 0x3

    .line 220
    .line 221
    and-int/lit16 v2, v1, 0x380

    .line 222
    .line 223
    or-int/2addr v0, v2

    .line 224
    and-int/lit16 v1, v1, 0x1c00

    .line 225
    .line 226
    or-int v30, v0, v1

    .line 227
    .line 228
    const/16 v31, 0x0

    .line 229
    .line 230
    const v32, 0x1ffb0

    .line 231
    .line 232
    .line 233
    move-object/from16 v9, v33

    .line 234
    .line 235
    move-wide/from16 v10, p1

    .line 236
    .line 237
    move-object v0, v12

    .line 238
    move-wide/from16 v12, p3

    .line 239
    .line 240
    move-object/from16 v29, v0

    .line 241
    .line 242
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 252
    .line 253
    .line 254
    :cond_10
    move-object/from16 v6, v33

    .line 255
    .line 256
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_11

    .line 261
    .line 262
    new-instance v10, Lgz0/a;

    .line 263
    .line 264
    move-object v0, v10

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-wide/from16 v2, p1

    .line 268
    .line 269
    move-wide/from16 v4, p3

    .line 270
    .line 271
    move/from16 v7, p7

    .line 272
    .line 273
    move/from16 v8, p8

    .line 274
    .line 275
    invoke-direct/range {v0 .. v8}, Lgz0/a;-><init>(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    return-void
.end method

.method private static final c(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Lgz0/b;->b(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object v0
.end method
