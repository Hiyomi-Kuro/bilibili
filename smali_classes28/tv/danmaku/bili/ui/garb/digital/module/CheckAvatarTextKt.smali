.class public final Ltv/danmaku/bili/ui/garb/digital/module/CheckAvatarTextKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onClicked",
        "a",
        "(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x59ccf724

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
    or-int/lit8 v5, v1, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v6, v1

    .line 46
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v1, 0x70

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, v6, 0x5b

    .line 70
    .line 71
    const/16 v9, 0x12

    .line 72
    .line 73
    if-ne v7, v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 83
    .line 84
    .line 85
    move-object v3, v5

    .line 86
    move-object/from16 v29, v15

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 93
    .line 94
    move-object v13, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v13, v5

    .line 97
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    const-string v5, "tv.danmaku.bili.ui.garb.digital.module.CheckAvatarText (CheckAvatarText.kt:18)"

    .line 105
    .line 106
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    const/16 v3, 0x14

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x3

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static {v3, v5, v7, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 128
    .line 129
    double-to-float v4, v4

    .line 130
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const-wide v10, 0xffabaaa9L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    const/16 v5, 0x64

    .line 144
    .line 145
    int-to-float v5, v5

    .line 146
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Lg0/g;->e(F)Lg0/f;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v3, v4, v7, v8, v5}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v4, 0xe

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x5

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-static {v5}, Lk1/i;->l(F)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const v3, -0x32a5804a

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v3, v6, 0x70

    .line 188
    .line 189
    const/16 v4, 0x20

    .line 190
    .line 191
    if-ne v3, v4, :cond_a

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    const/4 v7, 0x0

    .line 196
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v7, :cond_b

    .line 201
    .line 202
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v3, v4, :cond_c

    .line 209
    .line 210
    :cond_b
    new-instance v3, Ltv/danmaku/bili/ui/garb/digital/module/CheckAvatarTextKt$CheckAvatarText$1$1;

    .line 211
    .line 212
    invoke-direct {v3, v0}, Ltv/danmaku/bili/ui/garb/digital/module/CheckAvatarTextKt$CheckAvatarText$1$1;-><init>(Lsf3/a;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    move-object/from16 v20, v3

    .line 219
    .line 220
    check-cast v20, Lsf3/a;

    .line 221
    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 223
    .line 224
    .line 225
    const/16 v21, 0x7

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/16 v3, 0xc

    .line 234
    .line 235
    invoke-static {v3}, Lk1/x;->e(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    const-string v4, "\u67e5\u770bTA\u7684\u5934\u50cf\u6302\u4ef6"

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    move-object v3, v13

    .line 251
    move-wide/from16 v13, v16

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move-object/from16 v29, v15

    .line 256
    .line 257
    move-object/from16 v15, v16

    .line 258
    .line 259
    const-wide/16 v17, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v26, 0xd86

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const v28, 0x1fff0

    .line 278
    .line 279
    .line 280
    move-object/from16 v25, v29

    .line 281
    .line 282
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_d

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_7
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_e

    .line 299
    .line 300
    new-instance v5, Ltv/danmaku/bili/ui/garb/digital/module/CheckAvatarTextKt$CheckAvatarText$2;

    .line 301
    .line 302
    invoke-direct {v5, v3, v0, v1, v2}, Ltv/danmaku/bili/ui/garb/digital/module/CheckAvatarTextKt$CheckAvatarText$2;-><init>(Landroidx/compose/ui/Modifier;Lsf3/a;II)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    return-void
.end method
