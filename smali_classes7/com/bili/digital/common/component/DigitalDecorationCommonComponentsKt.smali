.class public final Lcom/bili/digital/common/component/DigitalDecorationCommonComponentsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aB\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "text",
        "Lcom/bili/digital/common/CardNumberGradientColor;",
        "textGradientColor",
        "Landroidx/compose/ui/graphics/z1;",
        "textColor",
        "",
        "textStreamerEffectAnimValue",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/bili/digital/common/CardNumberGradientColor;JFLandroidx/compose/runtime/Composer;II)V",
        "digital-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/bili/digital/common/CardNumberGradientColor;JFLandroidx/compose/runtime/Composer;II)V
    .locals 42

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x7c0c5477

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p8, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v4, p8, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Lcom/bili/digital/common/component/DigitalDecorationData;->e:Lcom/bili/digital/common/component/DigitalDecorationData$a;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/bili/digital/common/component/DigitalDecorationData$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v4, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p8, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v6, p5

    .line 43
    .line 44
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    const-string v9, "com.bili.digital.common.component.DigitalDecorationNumberText (DigitalDecorationCommonComponents.kt:24)"

    .line 52
    .line 53
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    const/4 v8, 0x7

    .line 67
    invoke-static {v8}, Lk1/x;->e(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v40

    .line 71
    const v8, 0x64a8f4c

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 82
    .line 83
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-ne v8, v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v8, "digital_id_num.ttf"

    .line 94
    .line 95
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/text/font/j;->a(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/n;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object v0, v8

    .line 107
    check-cast v0, Landroidx/compose/ui/text/font/n;

    .line 108
    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 110
    .line 111
    .line 112
    const v8, 0x64aab9e

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    const v8, -0x786abe86

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 124
    .line 125
    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    invoke-static {v3, v1, v8}, Lx5/b;->b(Lcom/bili/digital/common/CardNumberGradientColor;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/p0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 133
    .line 134
    .line 135
    :goto_3
    move-object/from16 v28, v8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const v8, -0x78697bee

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/material/TextKt;->d()Landroidx/compose/runtime/u1;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroidx/compose/ui/text/p0;

    .line 153
    .line 154
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const-wide/16 v23, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const-wide/16 v30, 0x0

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    const/16 v33, 0x0

    .line 188
    .line 189
    const/16 v34, 0x0

    .line 190
    .line 191
    const/16 v35, 0x0

    .line 192
    .line 193
    const/16 v36, 0x0

    .line 194
    .line 195
    const/16 v37, 0x0

    .line 196
    .line 197
    const v38, 0xfffffe

    .line 198
    .line 199
    .line 200
    const/16 v39, 0x0

    .line 201
    .line 202
    move-wide v9, v4

    .line 203
    invoke-static/range {v8 .. v39}, Landroidx/compose/ui/text/p0;->e(Landroidx/compose/ui/text/p0;JJLandroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lj1/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/n5;Lt0/h;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;ILjava/lang/Object;)Landroidx/compose/ui/text/p0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x2

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static {v2, v6, v9, v8, v9}, Lcom/bili/digital/common/component/DigitalDecorationComponentKt;->b(Landroidx/compose/ui/Modifier;FLjava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-wide/16 v10, 0x0

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const-wide/16 v17, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const-wide/16 v21, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    shr-int/lit8 v8, v7, 0x3

    .line 243
    .line 244
    and-int/lit8 v8, v8, 0xe

    .line 245
    .line 246
    const v12, 0x180c00

    .line 247
    .line 248
    .line 249
    or-int v30, v8, v12

    .line 250
    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    const v32, 0xffb4

    .line 254
    .line 255
    .line 256
    move-object/from16 v8, p1

    .line 257
    .line 258
    move-wide/from16 v12, v40

    .line 259
    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    move-object/from16 v29, v1

    .line 263
    .line 264
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_7

    .line 281
    .line 282
    new-instance v10, Lcom/bili/digital/common/component/DigitalDecorationCommonComponentsKt$DigitalDecorationNumberText$3;

    .line 283
    .line 284
    move-object v0, v10

    .line 285
    move-object v1, v2

    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move/from16 v7, p7

    .line 291
    .line 292
    move/from16 v8, p8

    .line 293
    .line 294
    invoke-direct/range {v0 .. v8}, Lcom/bili/digital/common/component/DigitalDecorationCommonComponentsKt$DigitalDecorationNumberText$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/bili/digital/common/CardNumberGradientColor;JFII)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    return-void
.end method
