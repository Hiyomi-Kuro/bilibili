.class public Ltv/danmaku/bili/ui/theme/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lkl/e;->w:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltv/danmaku/bili/ui/theme/a;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lkl/e;->v:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Ltv/danmaku/bili/ui/theme/a;->n:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    const v4, -0xbbcca

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Ltv/danmaku/bili/ui/theme/a;->b(I[F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sput v5, Ltv/danmaku/bili/ui/theme/a;->a:I

    .line 44
    .line 45
    const/16 v6, -0x3ef9

    .line 46
    .line 47
    invoke-static {v6, v3}, Ltv/danmaku/bili/ui/theme/a;->b(I[F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sput v7, Ltv/danmaku/bili/ui/theme/a;->b:I

    .line 52
    .line 53
    const v8, -0xde690d

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v3}, Ltv/danmaku/bili/ui/theme/a;->b(I[F)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    sput v9, Ltv/danmaku/bili/ui/theme/a;->d:I

    .line 61
    .line 62
    const v10, -0x743cb6

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v3}, Ltv/danmaku/bili/ui/theme/a;->b(I[F)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    sput v11, Ltv/danmaku/bili/ui/theme/a;->c:I

    .line 70
    .line 71
    const v12, -0x63d850

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v3}, Ltv/danmaku/bili/ui/theme/a;->b(I[F)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    sput v13, Ltv/danmaku/bili/ui/theme/a;->e:I

    .line 79
    .line 80
    invoke-static {v4, v3}, Ltv/danmaku/bili/ui/theme/a;->c(I[F)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    sput v14, Ltv/danmaku/bili/ui/theme/a;->f:I

    .line 85
    .line 86
    invoke-static {v6, v3}, Ltv/danmaku/bili/ui/theme/a;->c(I[F)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    sput v15, Ltv/danmaku/bili/ui/theme/a;->g:I

    .line 91
    .line 92
    invoke-static {v10, v3}, Ltv/danmaku/bili/ui/theme/a;->c(I[F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sput v6, Ltv/danmaku/bili/ui/theme/a;->h:I

    .line 97
    .line 98
    invoke-static {v8, v3}, Ltv/danmaku/bili/ui/theme/a;->c(I[F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    sput v10, Ltv/danmaku/bili/ui/theme/a;->i:I

    .line 103
    .line 104
    invoke-static {v12, v3}, Ltv/danmaku/bili/ui/theme/a;->c(I[F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sput v3, Ltv/danmaku/bili/ui/theme/a;->j:I

    .line 109
    .line 110
    new-instance v12, Landroid/util/SparseArray;

    .line 111
    .line 112
    const/16 v8, 0x9

    .line 113
    .line 114
    invoke-direct {v12, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sput-object v12, Ltv/danmaku/bili/ui/theme/a;->l:Landroid/util/SparseArray;

    .line 118
    .line 119
    new-instance v4, Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-direct {v4, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sput-object v4, Ltv/danmaku/bili/ui/theme/a;->k:Landroid/util/SparseArray;

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    invoke-virtual {v4, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v0, Lkl/e;->y:I

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lkl/e;->z:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Lkl/e;->u:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x5

    .line 184
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lkl/e;->t:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x6

    .line 202
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v1, Lkl/e;->x:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v1, 0x7

    .line 220
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    # local themes 103-107 names
    const/16 v1, 0x67
    const-string v0, "高能红"
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    const/16 v1, 0x68
    const-string v0, "咸蛋黄"
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    const/16 v1, 0x69
    const-string v0, "早苗绿"
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    const/16 v1, 0x6a
    const-string v0, "宝石蓝"
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    const/16 v1, 0x6b
    const-string v0, "罗兰紫"
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v0, -0x9967

    .line 224
    .line 225
    .line 226
    const v4, -0x47a98f

    .line 227
    .line 228
    .line 229
    const v1, -0x47876f

    .line 230
    .line 231
    .line 232
    const v2, -0x660fb794

    .line 233
    .line 234
    .line 235
    move/from16 v16, v3

    .line 236
    .line 237
    filled-new-array {v0, v4, v1, v2}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v12, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const v3, -0xc2c2c3

    .line 245
    .line 246
    .line 247
    const v8, -0x66dbdbdc

    .line 248
    .line 249
    .line 250
    const v0, -0xd2d2d3

    .line 251
    .line 252
    .line 253
    const v1, -0xdbdbdc

    .line 254
    .line 255
    .line 256
    filled-new-array {v0, v1, v3, v8}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-virtual {v12, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Ltv/danmaku/bili/ui/theme/a;->h(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const v1, -0xbbcca

    .line 269
    .line 270
    .line 271
    filled-new-array {v1, v5, v14, v0}, [I

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v1, 0x3

    .line 276
    invoke-virtual {v12, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Ltv/danmaku/bili/ui/theme/a;->h(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/16 v1, -0x3ef9

    .line 284
    .line 285
    filled-new-array {v1, v7, v15, v0}, [I

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v1, 0x4

    .line 290
    invoke-virtual {v12, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11}, Ltv/danmaku/bili/ui/theme/a;->h(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const v1, -0x743cb6

    .line 298
    .line 299
    .line 300
    filled-new-array {v1, v11, v6, v0}, [I

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/4 v1, 0x5

    .line 305
    invoke-virtual {v12, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Ltv/danmaku/bili/ui/theme/a;->h(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const v1, -0xde690d

    .line 313
    .line 314
    .line 315
    filled-new-array {v1, v9, v10, v0}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v1, 0x6

    .line 320
    invoke-virtual {v12, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v13}, Ltv/danmaku/bili/ui/theme/a;->h(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    move/from16 v3, v16

    .line 328
    .line 329
    const v1, -0x63d850

    .line 330
    .line 331
    .line 332
    filled-new-array {v1, v13, v3, v0}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v1, 0x7

    .line 337
    invoke-virtual {v12, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    const v1, -0x9967

    .line 343
    .line 344
    .line 345
    const v3, -0x47876f

    .line 346
    .line 347
    .line 348
    filled-new-array {v1, v4, v3, v2}, [I

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v12, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    # local themes 103-107 reuse bundled color palettes 3-7
    sget-object v4, Ltv/danmaku/bili/ui/theme/a;->l:Landroid/util/SparseArray;
    const/4 v1, 0x3
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v0
    const/16 v1, 0x67
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    const/4 v1, 0x4
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v0
    const/16 v1, 0x68
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    const/4 v1, 0x5
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v0
    const/16 v1, 0x69
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    const/4 v1, 0x6
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v0
    const/16 v1, 0x6a
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    const/4 v1, 0x7
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    move-result-object v0
    const/16 v1, 0x6b
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, -0x1

    .line 356
    sput v0, Ltv/danmaku/bili/ui/theme/a;->o:I

    .line 357
    .line 358
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Ltv/danmaku/bili/ui/theme/a;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->m(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
.end method

.method private static b(I[F)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    aget v0, p1, p0

    .line 6
    .line 7
    const v1, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    mul-float v1, v1, v0

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    aput v0, p1, p0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static c(I[F)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    aget v0, p1, p0

    .line 6
    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    mul-float v1, v1, v0

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    aput v0, p1, p0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static d(I)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/theme/a;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    return p0
.end method

.method public static e(I)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/theme/a;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    return p0
.end method

.method public static f(I)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/theme/a;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    return p0
.end method

.method public static g(I)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/theme/a;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    return p0
.end method

.method private static h(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/high16 v0, -0x4c000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/theme/a;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(JJ)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    if-ne p2, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr p2, p0

    .line 47
    if-lt p2, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1

    .line 52
    :cond_1
    const/4 p2, 0x2

    .line 53
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ne p2, p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p2, p0

    .line 78
    if-lt p2, p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :cond_3
    :goto_1
    return p1
.end method

.method private static l(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "theme_entries_last_key"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1, v3}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/theme/a;->o(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static o(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    sput p1, Ltv/danmaku/bili/ui/theme/a;->o:I

    .line 2
    .line 3
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->m(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "theme_entries_last_key"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "theme_entries_current_key"

    .line 22
    .line 23
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->o(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/t;->a0(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->m(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v1}, Ltv/danmaku/bili/ui/theme/a;->n(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/theme/a;->n(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lmn1/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->m(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->l(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "theme_entries_last_key"

    .line 27
    .line 28
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "theme_entries_current_key"

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->o(I)V

    .line 42
    .line 43
    .line 44
    sput v1, Ltv/danmaku/bili/ui/theme/a;->o:I

    .line 45
    .line 46
    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/t;->a0(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lmn1/a;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static r(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 2
    .line 3
    sget v1, Lu/a;->z:I

    .line 4
    .line 5
    invoke-static {p0, v1}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
