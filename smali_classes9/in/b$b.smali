.class public final Lin/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/gesture/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "in/b$b",
        "Lcom/bilibili/playerbizcommon/gesture/t;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onLongPress",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lin/b;


# direct methods
.method constructor <init>(Lin/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/b$b;->a:Lin/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lin/b$b;->a:Lin/b;

    .line 2
    .line 3
    invoke-static {p1}, Lin/b;->b(Lin/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lin/b$b;->a:Lin/b;

    .line 2
    .line 3
    invoke-static {p1}, Lin/b;->k(Lin/b;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "playerCoreService"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget-object p1, p0, Lin/b$b;->a:Lin/b;

    .line 26
    .line 27
    invoke-static {p1}, Lin/b;->g(Lin/b;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lin/b$b;->a:Lin/b;

    .line 35
    .line 36
    invoke-static {p1}, Lin/b;->k(Lin/b;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_3
    const/4 v2, 0x1

    .line 47
    invoke-static {p1, v3, v2, v1}, Ltv/danmaku/biliplayerv2/service/e0;->c(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v4, p0, Lin/b$b;->a:Lin/b;

    .line 52
    .line 53
    invoke-static {v4, p1}, Lin/b;->o(Lin/b;F)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lin/b$b;->a:Lin/b;

    .line 57
    .line 58
    invoke-static {v4}, Lin/b;->a(Lin/b;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/high16 v4, 0x40400000    # 3.0f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    :goto_0
    sub-float/2addr p1, v4

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const v5, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    const-string v6, "mPlayerContainer"

    .line 78
    .line 79
    cmpg-float p1, p1, v5

    .line 80
    .line 81
    if-gez p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lin/b$b;->a:Lin/b;

    .line 84
    .line 85
    invoke-static {p1}, Lin/b;->e(Lin/b;)Ltv/danmaku/biliplayerv2/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :cond_5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v0, Lbx1/e;->H:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lin/b$b;->a:Lin/b;

    .line 106
    .line 107
    invoke-static {v0}, Lin/b;->e(Lin/b;)Ltv/danmaku/biliplayerv2/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v1, v0

    .line 118
    :goto_1
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_7
    iget-object p1, p0, Lin/b$b;->a:Lin/b;

    .line 127
    .line 128
    invoke-static {p1, v2}, Lin/b;->u(Lin/b;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lin/b$b;->a:Lin/b;

    .line 132
    .line 133
    invoke-static {p1, v4}, Lin/b;->p(Lin/b;F)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lin/b$b;->a:Lin/b;

    .line 137
    .line 138
    invoke-static {p1, v4}, Lin/b;->v(Lin/b;F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lin/b$b;->a:Lin/b;

    .line 142
    .line 143
    invoke-static {p1}, Lin/b;->c(Lin/b;)Ltv/danmaku/biliplayerv2/service/r;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v4, "controlContainerService"

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v1

    .line 155
    :cond_8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lov3/f$a;

    .line 159
    .line 160
    const/4 v5, -0x2

    .line 161
    invoke-direct {p1, v5, v5}, Lov3/f$a;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x7

    .line 165
    invoke-virtual {p1, v5}, Lov3/f$a;->r(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lov3/f$a;->q(I)V

    .line 169
    .line 170
    .line 171
    const/4 v5, -0x1

    .line 172
    invoke-virtual {p1, v5}, Lov3/f$a;->p(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v5}, Lov3/f$a;->o(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lin/b$b;->a:Lin/b;

    .line 185
    .line 186
    invoke-static {v5}, Lin/b;->c(Lin/b;)Ltv/danmaku/biliplayerv2/service/r;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v1

    .line 196
    :cond_9
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 201
    .line 202
    if-ne v4, v5, :cond_a

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    iget-object v4, p0, Lin/b$b;->a:Lin/b;

    .line 206
    .line 207
    invoke-static {v4}, Lin/b;->e(Lin/b;)Ltv/danmaku/biliplayerv2/h;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v4, v1

    .line 217
    :cond_b
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lkn1/k;->c(Landroid/view/Window;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroid/graphics/Rect;

    .line 238
    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    :cond_c
    :goto_2
    const/16 v4, 0xa

    .line 244
    .line 245
    invoke-static {v4}, Lbu1/c;->b(I)Lbu1/b;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lbu1/b;->g()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int/2addr v4, v3

    .line 254
    invoke-virtual {p1, v4}, Lov3/f$a;->t(I)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lin/b$b;->a:Lin/b;

    .line 258
    .line 259
    invoke-static {v3}, Lin/b;->k(Lin/b;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_d

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v3, v1

    .line 269
    :cond_d
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    const-string v3, "ogv_speed_color"

    .line 286
    .line 287
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_e
    move-object v0, v1

    .line 295
    :goto_3
    invoke-static {v0}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-instance v3, Lin/a$a;

    .line 306
    .line 307
    invoke-direct {v3, v0}, Lin/a$a;-><init>(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_f
    move-object v3, v1

    .line 312
    :goto_4
    iget-object v0, p0, Lin/b$b;->a:Lin/b;

    .line 313
    .line 314
    invoke-static {v0}, Lin/b;->d(Lin/b;)Ltv/danmaku/biliplayerv2/service/b;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_10

    .line 319
    .line 320
    const-string v4, "functionWidgetService"

    .line 321
    .line 322
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_10
    move-object v1, v4

    .line 327
    :goto_5
    const-class v4, Lin/a;

    .line 328
    .line 329
    invoke-interface {v1, v4, p1, v3}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v0, p1}, Lin/b;->s(Lin/b;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lin/b$b;->a:Lin/b;

    .line 337
    .line 338
    invoke-static {p1}, Lin/b;->x(Lin/b;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lin/b$b;->a:Lin/b;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {p1, v0, v1}, Lin/b;->l(Lin/b;J)V

    .line 348
    .line 349
    .line 350
    return v2
.end method
