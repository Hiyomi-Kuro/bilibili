.class public final Lcom/bilibili/ship/theseus/ogv/videocard/g$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/videocard/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videocard/g$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;",
        "playerCardVO",
        "",
        "isHalf",
        "Lcom/bilibili/ship/theseus/ogv/videocard/g;",
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
        "theseus-ogv_release"
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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/videocard/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;Z)Lcom/bilibili/ship/theseus/ogv/videocard/g;
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->T1(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->o2(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->j()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->Q1(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->w()J

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
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->w()J

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
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->s()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->i2(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->G1(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->r()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->h2(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->l()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->R1(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->u2(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->P1(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->W1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->A()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->q2(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->Z1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->v()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->m2(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->x()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x1

    .line 122
    if-ne v1, v3, :cond_1

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
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->k2(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->a()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->w1(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->b()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->x1(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->h()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->O1(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->g()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->M1(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->o()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->Y1(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->S1(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->p2(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->n2(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->u()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->l2(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->A1(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e()I

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
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->e()I

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
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->J1(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->K1(Z)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/videocard/c;->h:Lcom/bilibili/ship/theseus/ogv/videocard/c$a;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->B()Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v1, p1, v4, p3, v5}, Lcom/bilibili/ship/theseus/ogv/videocard/c$a;->c(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;ZI)Lcom/bilibili/ship/theseus/ogv/videocard/c;

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
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/c;->F()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/videocard/c;->A()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    filled-new-array {v7, v8}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 249
    .line 250
    .line 251
    const/16 v7, 0xc

    .line 252
    .line 253
    invoke-static {v7, p1}, Lbu1/c;->d(ILandroid/content/Context;)F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lcom/bilibili/ship/theseus/ogv/videocard/c;->I(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->H1(Lcom/bilibili/ship/theseus/ogv/videocard/c;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardVO;->t()Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v1, p1, p2, p3, v4}, Lcom/bilibili/ship/theseus/ogv/videocard/c$a;->c(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/videocard/PlayerCardButtonVO;ZI)Lcom/bilibili/ship/theseus/ogv/videocard/c;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/c;->F()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/videocard/c;->A()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    filled-new-array {v1, v4}, [I

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {p3, v6, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7, p1}, Lbu1/c;->d(ILandroid/content/Context;)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p3}, Lcom/bilibili/ship/theseus/ogv/videocard/c;->I(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->j2(Lcom/bilibili/ship/theseus/ogv/videocard/c;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->J1(Z)V

    .line 309
    .line 310
    .line 311
    :goto_3
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 312
    .line 313
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 314
    .line 315
    const-string v1, "#E62F3238"

    .line 316
    .line 317
    invoke-static {v1, v2}, Lbu1/a;->a(Ljava/lang/String;I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v1, v2}, Lbu1/a;->a(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    filled-new-array {v3, v1}, [I

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {p2, p3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 330
    .line 331
    .line 332
    const/4 p3, 0x4

    .line 333
    invoke-static {p3, p1}, Lbu1/c;->d(ILandroid/content/Context;)F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->C1(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
