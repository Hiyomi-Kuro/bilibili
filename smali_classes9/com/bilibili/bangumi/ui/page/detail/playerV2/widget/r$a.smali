.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r$a;",
        "",
        "Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;",
        "playerCardVO",
        "",
        "isHalf",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;",
        "a",
        "",
        "IMAGE_STYLE_DEFAULT",
        "I",
        "IMAGE_STYLE_RECTANGLE",
        "IMAGE_STYLE_SQUARE",
        "STATE_NEVER_DISPLAY",
        "STATE_NORMAL",
        "STATE_PENDING_DISAPPEAR",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;Z)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->P1(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->k2(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->j()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->L1(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->x()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->x()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->s()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->d2(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->A1(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->r()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->c2(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->l()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->M1(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->p2(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->K1(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->S1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->C()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->m2(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->V1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->v()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->h2(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->z()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    const/4 v3, 0x0

    .line 122
    if-ne v1, v2, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v1, 0x0

    .line 127
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->f2(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->a()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->p1(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->w()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->i2(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->b()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->q1(Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->g()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->G1(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->o()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->U1(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->O1(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->l2(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->A()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->j2(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->u()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->g2(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->w1(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v4, 0x2

    .line 201
    if-eq v1, v4, :cond_3

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->e()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v4, 0x6

    .line 208
    if-ne v1, v4, :cond_2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->C1(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->J1(Z)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p$a;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->E()Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v1, v4, p2, v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p$a;->c(Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;ZI)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 233
    .line 234
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->F()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7, v3}, Lbu1/a;->a(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->A()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8, v3}, Lbu1/a;->a(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    filled-new-array {v7, v8}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 257
    .line 258
    .line 259
    const/16 v7, 0xc

    .line 260
    .line 261
    invoke-static {v7}, Lbu1/c;->b(I)Lbu1/b;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v8}, Lbu1/b;->d()F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->I(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->B1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/player/PlayerCardVO;->t()Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->getType()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v1, p1, p2, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p$a;->c(Lcom/bilibili/bangumi/data/page/player/PlayerCardButtonVO;ZI)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->F()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v3}, Lbu1/a;->a(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->A()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4, v3}, Lbu1/a;->a(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    filled-new-array {v1, v4}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {p2, v6, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Lbu1/c;->b(I)Lbu1/b;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lbu1/b;->d()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;->I(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->e2(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/p;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->C1(Z)V

    .line 333
    .line 334
    .line 335
    :goto_3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 336
    .line 337
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 338
    .line 339
    const-string v1, "#E62F3238"

    .line 340
    .line 341
    invoke-static {v1, v3}, Lbu1/a;->a(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v1, v3}, Lbu1/a;->a(Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    filled-new-array {v2, v1}, [I

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {p1, p2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 354
    .line 355
    .line 356
    const/4 p2, 0x4

    .line 357
    invoke-static {p2}, Lbu1/c;->b(I)Lbu1/b;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Lbu1/b;->d()F

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/r;->y1(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method
