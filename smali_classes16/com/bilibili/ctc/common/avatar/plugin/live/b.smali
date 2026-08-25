.class public final Lcom/bilibili/ctc/common/avatar/plugin/live/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;",
        "Lcom/bilibili/ctc/common/avatar/plugin/live/a;",
        "a",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/r;",
        "Lcom/bilibili/ctc/common/avatar/plugin/live/c;",
        "b",
        "avatar-plugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;)Lcom/bilibili/ctc/common/avatar/plugin/live/a;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;->getIsLive()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;->getWidth()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    double-to-float v5, v2

    .line 14
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;->getHeight()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-float v6, v2

    .line 23
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;->getOffsetY()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float v7, v2

    .line 32
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;->getBorderWidth()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v8, v2

    .line 41
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;->getTextSize()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-float v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    cmpg-float v2, v2, v3

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    xor-int/2addr v2, v4

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v12, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v12, 0x41200000    # 10.0f

    .line 83
    .line 84
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;->hasBorderColor()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;->getBorderColor()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lg61/d;->b(Lcom/bapis/bilibili/dagw/component/avatar/common/b;)Le61/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v9, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/bilibili/compose/theme/e0;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {}, Lcom/bilibili/compose/theme/f;->i()Lcom/bilibili/compose/theme/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lcom/bilibili/compose/theme/e0;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v3, Le61/b;

    .line 133
    .line 134
    invoke-direct {v3, v4, v0, v2}, Le61/b;-><init>(ZII)V

    .line 135
    .line 136
    .line 137
    move-object v9, v3

    .line 138
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;->hasBackground()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;->getBackground()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lg61/d;->b(Lcom/bapis/bilibili/dagw/component/avatar/common/b;)Le61/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v10, v0

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/bilibili/compose/theme/e0;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {}, Lcom/bilibili/compose/theme/f;->i()Lcom/bilibili/compose/theme/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Lcom/bilibili/compose/theme/e0;->c()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-instance v3, Le61/b;

    .line 187
    .line 188
    invoke-direct {v3, v4, v0, v2}, Le61/b;-><init>(ZII)V

    .line 189
    .line 190
    .line 191
    move-object v10, v3

    .line 192
    :goto_4
    invoke-static {}, Lcom/bilibili/compose/theme/f;->g()Lcom/bilibili/compose/theme/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lcom/bilibili/compose/theme/e0;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {}, Lcom/bilibili/compose/theme/f;->i()Lcom/bilibili/compose/theme/a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Lcom/bilibili/compose/theme/e0;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b2;->k(J)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    new-instance v11, Le61/b;

    .line 217
    .line 218
    invoke-direct {v11, v4, v0, v2}, Le61/b;-><init>(ZII)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lcom/bilibili/ctc/common/avatar/plugin/live/g;

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/16 v14, 0x100

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    move-object v4, v2

    .line 228
    invoke-direct/range {v4 .. v15}, Lcom/bilibili/ctc/common/avatar/plugin/live/g;-><init>(FFFFLe61/b;Le61/b;Le61/b;FLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;->getItemsList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v8, 0xa

    .line 244
    .line 245
    invoke-static {v0, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_5

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 267
    .line 268
    invoke-static {v9}, Lcom/bilibili/ctc/common/avatar/plugin/live/b;->b(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/r;)Lcom/bilibili/ctc/common/avatar/plugin/live/c;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    invoke-interface/range {p0 .. p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;->getBorderConfigList()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v9, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v0, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_6

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/a;

    .line 306
    .line 307
    new-instance v10, Lcom/bilibili/ctc/common/avatar/plugin/live/f;

    .line 308
    .line 309
    invoke-direct {v10, v8}, Lcom/bilibili/ctc/common/avatar/plugin/live/f;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/a;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_6
    const/16 v10, 0xc

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    new-instance v12, Lcom/bilibili/ctc/common/avatar/plugin/live/a;

    .line 320
    .line 321
    move-object v0, v12

    .line 322
    move-object v8, v9

    .line 323
    move v9, v10

    .line 324
    move-object v10, v11

    .line 325
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/ctc/common/avatar/plugin/live/a;-><init>(ZLcom/bilibili/ctc/common/avatar/plugin/live/g;JJLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 326
    .line 327
    .line 328
    return-object v12
.end method

.method public static final b(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/r;)Lcom/bilibili/ctc/common/avatar/plugin/live/c;
    .locals 13

    .line 1
    new-instance v12, Lcom/bilibili/ctc/common/avatar/plugin/live/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/r;->getColor()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg61/d;->b(Lcom/bapis/bilibili/dagw/component/avatar/common/b;)Le61/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/r;->getStartRatio()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-float v2, v2

    .line 16
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/r;->getEndRatio()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v3, v3

    .line 21
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/r;->getStartStroke()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    double-to-float v4, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/r;->getStartOpacity()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    double-to-float v6, v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/r;->getPhase()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const/16 v10, 0x50

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v0, v12

    .line 41
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/ctc/common/avatar/plugin/live/c;-><init>(Le61/b;FFFFFFJILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    return-object v12
.end method
