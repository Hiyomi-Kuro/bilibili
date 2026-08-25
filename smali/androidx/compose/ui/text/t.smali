.class public final Landroidx/compose/ui/text/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001af\u0010\u0017\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0018\u0010\u001a\u001a\u0004\u0018\u00010\r*\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0002\"\u0014\u0010\u001c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/text/s;",
        "style",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "direction",
        "c",
        "Landroidx/compose/ui/text/style/h;",
        "textAlign",
        "Landroidx/compose/ui/text/style/j;",
        "textDirection",
        "Lk1/w;",
        "lineHeight",
        "Landroidx/compose/ui/text/style/n;",
        "textIndent",
        "Landroidx/compose/ui/text/w;",
        "platformStyle",
        "Landroidx/compose/ui/text/style/g;",
        "lineHeightStyle",
        "Landroidx/compose/ui/text/style/e;",
        "lineBreak",
        "Landroidx/compose/ui/text/style/d;",
        "hyphens",
        "Landroidx/compose/ui/text/style/o;",
        "textMotion",
        "a",
        "(Landroidx/compose/ui/text/s;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;)Landroidx/compose/ui/text/s;",
        "other",
        "b",
        "J",
        "DefaultLineHeight",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk1/w;->b:Lk1/w$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/w$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/t;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/s;IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;)Landroidx/compose/ui/text/s;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    sget-object v9, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 20
    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/h$a;->g()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/h;->k(II)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-nez v10, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->h()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/h;->k(II)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v12, p3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Lk1/x;->f(J)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    xor-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    move-wide/from16 v12, p3

    .line 59
    .line 60
    invoke-static {v12, v13, v10, v11}, Lk1/w;->e(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-wide/from16 v12, p3

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->j()Landroidx/compose/ui/text/style/n;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_9

    .line 80
    .line 81
    :cond_3
    sget-object v10, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/j$a;->f()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/j;->j(II)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_4

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->i()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/j;->j(II)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_9

    .line 102
    .line 103
    :cond_4
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->g()Landroidx/compose/ui/text/w;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_9

    .line 114
    .line 115
    :cond_5
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->f()Landroidx/compose/ui/text/style/g;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_9

    .line 126
    .line 127
    :cond_6
    sget-object v10, Landroidx/compose/ui/text/style/e;->a:Landroidx/compose/ui/text/style/e$a;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/e$a;->b()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/e;->d(II)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_7

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->d()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/e;->d(II)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    :cond_7
    sget-object v10, Landroidx/compose/ui/text/style/d;->a:Landroidx/compose/ui/text/style/d$a;

    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/d$a;->c()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/d;->e(II)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_8

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->c()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/d;->e(II)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_9

    .line 170
    .line 171
    :cond_8
    if-eqz v8, :cond_12

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->k()Landroidx/compose/ui/text/style/o;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_12

    .line 182
    .line 183
    :cond_9
    :goto_2
    invoke-static/range {p3 .. p4}, Lk1/x;->f(J)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->e()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    move-wide v15, v10

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    move-wide v15, v12

    .line 196
    :goto_3
    if-nez v3, :cond_b

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->j()Landroidx/compose/ui/text/style/n;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_b
    move-object/from16 v17, v3

    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/h$a;->g()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/h;->k(II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    :goto_4
    move v13, v1

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->h()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    sget-object v1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/j$a;->f()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v2, v1}, Landroidx/compose/ui/text/style/j;->j(II)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    move v14, v2

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->i()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move v14, v1

    .line 240
    :goto_6
    invoke-static {v0, v4}, Landroidx/compose/ui/text/t;->b(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/w;)Landroidx/compose/ui/text/w;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->f()Landroidx/compose/ui/text/style/g;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    move-object/from16 v19, v5

    .line 254
    .line 255
    :goto_7
    sget-object v1, Landroidx/compose/ui/text/style/e;->a:Landroidx/compose/ui/text/style/e$a;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/e$a;->b()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v6, v1}, Landroidx/compose/ui/text/style/e;->d(II)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    move/from16 v20, v6

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->d()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move/from16 v20, v1

    .line 275
    .line 276
    :goto_8
    sget-object v1, Landroidx/compose/ui/text/style/d;->a:Landroidx/compose/ui/text/style/d$a;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/d$a;->c()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v7, v1}, Landroidx/compose/ui/text/style/d;->e(II)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_10

    .line 287
    .line 288
    move/from16 v21, v7

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->c()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    move/from16 v21, v1

    .line 296
    .line 297
    :goto_9
    if-nez v8, :cond_11

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/s;->k()Landroidx/compose/ui/text/style/o;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v22, v0

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_11
    move-object/from16 v22, v8

    .line 307
    .line 308
    :goto_a
    new-instance v0, Landroidx/compose/ui/text/s;

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    move-object v12, v0

    .line 313
    invoke-direct/range {v12 .. v23}, Landroidx/compose/ui/text/s;-><init>(IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;Lkotlin/jvm/internal/i;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    return-object v0
.end method

.method private static final b(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/w;)Landroidx/compose/ui/text/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->g()Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->g()Landroidx/compose/ui/text/w;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->g()Landroidx/compose/ui/text/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/w;->c(Landroidx/compose/ui/text/w;)Landroidx/compose/ui/text/w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/s;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/s;
    .locals 13

    .line 1
    new-instance v12, Landroidx/compose/ui/text/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/h;->k(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Landroidx/compose/ui/text/q0;->d(Landroidx/compose/ui/unit/LayoutDirection;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Lk1/x;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-wide v3, Landroidx/compose/ui/text/t;->a:J

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->j()Landroidx/compose/ui/text/style/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/n$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/n$a;->a()Landroidx/compose/ui/text/style/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    move-object v5, p1

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->g()Landroidx/compose/ui/text/w;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->f()Landroidx/compose/ui/text/style/g;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sget-object v0, Landroidx/compose/ui/text/style/e;->a:Landroidx/compose/ui/text/style/e$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->b()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {p1, v8}, Landroidx/compose/ui/text/style/e;->d(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_3
    move v8, p1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->d()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->c()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v0, Landroidx/compose/ui/text/style/d;->a:Landroidx/compose/ui/text/style/d$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/d$a;->c()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {p1, v9}, Landroidx/compose/ui/text/style/d;->e(II)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/d$a;->b()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_5
    move v9, p1

    .line 124
    goto :goto_6

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->c()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/s;->k()Landroidx/compose/ui/text/style/o;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    sget-object p0, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o$a;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/o$a;->a()Landroidx/compose/ui/text/style/o;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_5
    move-object v10, p0

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v0, v12

    .line 145
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/s;-><init>(IIJLandroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/o;Lkotlin/jvm/internal/i;)V

    .line 146
    .line 147
    .line 148
    return-object v12
.end method
