.class public final Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "isFutureTime",
        "Lgf3/s;",
        "a",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "ogv-misc_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
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
    const v3, -0x1c015465

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
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v1, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v1

    .line 41
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x30

    .line 46
    .line 47
    :cond_3
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v9, v1, 0x70

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    move/from16 v9, p1

    .line 55
    .line 56
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v10, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v10

    .line 68
    :goto_3
    and-int/lit8 v10, v5, 0x5b

    .line 69
    .line 70
    const/16 v11, 0x12

    .line 71
    .line 72
    if-ne v10, v11, :cond_7

    .line 73
    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->e()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_7
    :goto_4
    const/4 v10, 0x0

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    const/4 v8, -0x1

    .line 97
    const-string v11, "com.bilibili.ogv.misc.timeline.ui.TimelineDashedLine (TimelineDotLine.kt:13)"

    .line 98
    .line 99
    invoke-static {v3, v5, v8, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lk1/e;

    .line 111
    .line 112
    int-to-float v7, v7

    .line 113
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-interface {v3, v7}, Lk1/e;->u0(F)F

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lk1/e;

    .line 130
    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    int-to-float v7, v7

    .line 134
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-interface {v3, v7}, Lk1/e;->u0(F)F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lk1/e;

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-interface {v3, v6}, Lk1/e;->u0(F)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    const v3, -0x5107208c

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 167
    .line 168
    .line 169
    sget v3, Lcom/bilibili/lib/theme/R$color;->Line_light:I

    .line 170
    .line 171
    invoke-static {v3, v4, v10}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    const v3, -0x510608f1

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 183
    .line 184
    .line 185
    sget v3, Lcom/bilibili/lib/theme/R$color;->Brand_pink_thin:I

    .line 186
    .line 187
    invoke-static {v3, v4, v10}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 192
    .line 193
    .line 194
    :goto_5
    const v3, -0x3c6b7ea0

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    or-int/2addr v3, v8

    .line 209
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    or-int/2addr v3, v8

    .line 214
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->n(J)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    or-int/2addr v3, v8

    .line 219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v3, :cond_b

    .line 224
    .line 225
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v8, v3, :cond_c

    .line 232
    .line 233
    :cond_b
    new-instance v8, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$1$1;

    .line 234
    .line 235
    move-object v11, v8

    .line 236
    move-wide v15, v6

    .line 237
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$1$1;-><init>(FFFJ)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    check-cast v8, Lsf3/l;

    .line 244
    .line 245
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->h()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v3, v5, 0xe

    .line 249
    .line 250
    invoke-static {v0, v8, v4, v3}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    new-instance v4, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$2;

    .line 269
    .line 270
    invoke-direct {v4, v0, v9, v1, v2}, Lcom/bilibili/ogv/misc/timeline/ui/TimelineDotLineKt$TimelineDashedLine$2;-><init>(Landroidx/compose/ui/Modifier;ZII)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    return-void
.end method
