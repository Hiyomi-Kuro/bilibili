.class public final Lcom/opensource/svgaplayer/j0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/j0;",
        "",
        "Landroid/graphics/Path;",
        "finalPath",
        "",
        "method",
        "Ljava/util/StringTokenizer;",
        "args",
        "Lgf3/s;",
        "b",
        "toPath",
        "a",
        "Ljava/lang/String;",
        "replacedValue",
        "Landroid/graphics/Path;",
        "cachedPath",
        "originValue",
        "<init>",
        "(Ljava/lang/String;)V",
        "svgaplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ","

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, ","

    .line 16
    .line 17
    const-string v3, " "

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/opensource/svgaplayer/j0;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private final b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    if-eqz v10, :cond_7

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    nop

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const/4 v11, 0x1

    .line 40
    if-ne v0, v11, :cond_2

    .line 41
    .line 42
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    const/4 v11, 0x2

    .line 47
    if-ne v0, v11, :cond_3

    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_3
    const/4 v11, 0x3

    .line 54
    if-ne v0, v11, :cond_4

    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_4
    const/4 v11, 0x4

    .line 61
    if-ne v0, v11, :cond_5

    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :cond_5
    const/4 v11, 0x5

    .line 68
    if-ne v0, v11, :cond_6

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    :goto_2
    move v10, v1

    .line 78
    move v11, v2

    .line 79
    move v12, v3

    .line 80
    move v13, v4

    .line 81
    new-instance v0, Lcom/opensource/svgaplayer/l0;

    .line 82
    .line 83
    invoke-direct {v0, v9, v9, v9}, Lcom/opensource/svgaplayer/l0;-><init>(FFF)V

    .line 84
    .line 85
    .line 86
    const-string v1, "M"

    .line 87
    .line 88
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/opensource/svgaplayer/l0;

    .line 98
    .line 99
    invoke-direct {v0, v10, v11, v9}, Lcom/opensource/svgaplayer/l0;-><init>(FFF)V

    .line 100
    .line 101
    .line 102
    :cond_8
    move-object v14, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    const-string v1, "m"

    .line 105
    .line 106
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/opensource/svgaplayer/l0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/l0;->a()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-float/2addr v2, v10

    .line 122
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/l0;->b()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-float/2addr v0, v11

    .line 127
    invoke-direct {v1, v2, v0, v9}, Lcom/opensource/svgaplayer/l0;-><init>(FFF)V

    .line 128
    .line 129
    .line 130
    move-object v14, v1

    .line 131
    :goto_3
    const-string v0, "L"

    .line 132
    .line 133
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    const-string v0, "l"

    .line 144
    .line 145
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_4
    const-string v0, "C"

    .line 155
    .line 156
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    move v1, v10

    .line 165
    move v2, v11

    .line 166
    move v3, v12

    .line 167
    move v4, v13

    .line 168
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    const-string v0, "c"

    .line 173
    .line 174
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    move-object/from16 v0, p1

    .line 181
    .line 182
    move v1, v10

    .line 183
    move v2, v11

    .line 184
    move v3, v12

    .line 185
    move v4, v13

    .line 186
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_5
    const-string v0, "Q"

    .line 190
    .line 191
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    const-string v0, "q"

    .line 202
    .line 203
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_6
    const-string v0, "H"

    .line 213
    .line 214
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {v14}, Lcom/opensource/svgaplayer/l0;->b()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v7, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    const-string v0, "h"

    .line 229
    .line 230
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 237
    .line 238
    .line 239
    :cond_11
    :goto_7
    const-string v0, "V"

    .line 240
    .line 241
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    invoke-virtual {v14}, Lcom/opensource/svgaplayer/l0;->a()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_12
    const-string v0, "v"

    .line 256
    .line 257
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 264
    .line 265
    .line 266
    :cond_13
    :goto_8
    const-string v0, "Z"

    .line 267
    .line 268
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_14

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_14
    const-string v0, "z"

    .line 279
    .line 280
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 287
    .line 288
    .line 289
    :cond_15
    :goto_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/j0;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/StringTokenizer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/opensource/svgaplayer/j0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "MLHVCSQRAZmlhvcsqraz"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v2, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/opensource/svgaplayer/k0;->a()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const-string v3, "Z"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, "z"

    .line 63
    .line 64
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v3, Ljava/util/StringTokenizer;

    .line 71
    .line 72
    invoke-direct {v3, v2, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v4, v3}, Lcom/opensource/svgaplayer/j0;->b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v3, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v5, Ljava/util/StringTokenizer;

    .line 81
    .line 82
    const-string v6, " "

    .line 83
    .line 84
    invoke-direct {v5, v4, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v3, v5}, Lcom/opensource/svgaplayer/j0;->b(Landroid/graphics/Path;Ljava/lang/String;Ljava/util/StringTokenizer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iput-object v0, p0, Lcom/opensource/svgaplayer/j0;->b:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
