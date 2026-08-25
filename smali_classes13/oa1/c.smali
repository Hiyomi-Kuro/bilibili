.class public final Loa1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0003\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
        "d",
        "",
        "",
        "min",
        "",
        "a",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Number;F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpg-float p0, p0, p1

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    return p0
.end method

.method public static synthetic b(Ljava/lang/Number;FILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Loa1/c;->a(Ljava/lang/Number;F)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final c(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;)Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getSteps()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->NOTHING:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getSteps()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getWidth()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getHeight()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getTop()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getLeft()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getRight()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getBottom()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getSteps()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    instance-of v1, v0, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getRotate()Ljava/lang/Number;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getRotateX()Ljava/lang/Number;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getRotateY()Ljava/lang/Number;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getRotateZ()Ljava/lang/Number;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getRotate3d()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationRotate3D;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getScale()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationScale;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getScaleX()Ljava/lang/Number;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getScaleY()Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getScaleZ()Ljava/lang/Number;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getScale3d()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationScale3D;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getSkew()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationSkew;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getSkewX()Ljava/lang/Number;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getSkewY()Ljava/lang/Number;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getTranslateX()Ljava/lang/Number;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getTranslateY()Ljava/lang/Number;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getTranslateZ()Ljava/lang/Number;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getTranslate()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationTranslate;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getTranslate3D()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationTranslate3D;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getMatrix()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationMatrix;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getMatrix3d()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationMatrix3D;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    :cond_6
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->BOTH:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getSteps()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Iterable;

    .line 252
    .line 253
    instance-of v0, p0, Ljava/util/Collection;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    move-object v0, p0

    .line 258
    check-cast v0, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getOpacity()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getBackgroundColor()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    :cond_a
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->BOTH:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_b
    :goto_1
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->NORMAL:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getSteps()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Ljava/lang/Iterable;

    .line 306
    .line 307
    instance-of v0, p0, Ljava/util/Collection;

    .line 308
    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    move-object v0, p0

    .line 312
    check-cast v0, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getOpacity()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getBackgroundColor()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    :cond_f
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->SPECIAL_NORMAL_TO_TRANSFORM:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_10
    :goto_3
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->TRANSFORM:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 353
    .line 354
    return-object p0
.end method

.method public static final d(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getWidth()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getHeight()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getTop()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getLeft()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getRight()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getBottom()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getOpacity()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getBackgroundColor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->TRANSFORM:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->SPECIAL_NORMAL_TO_TRANSFORM:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getRotate()Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getRotateX()Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getRotateY()Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getRotateZ()Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getRotate3d()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationRotate3D;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getScale()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationScale;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getScaleX()Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getScaleY()Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getScaleZ()Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getScale3d()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationScale3D;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getSkew()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationSkew;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getSkewX()Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getSkewY()Ljava/lang/Number;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getTranslateX()Ljava/lang/Number;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getTranslateY()Ljava/lang/Number;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getTranslateZ()Ljava/lang/Number;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getTranslate()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationTranslate;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getTranslate3D()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationTranslate3D;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getMatrix()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationMatrix;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getMatrix3d()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationMatrix3D;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getOpacity()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getBackgroundColor()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->NORMAL:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_6
    :goto_2
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->BOTH:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_7
    :goto_3
    sget-object p0, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->BOTH:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 198
    .line 199
    return-object p0
.end method
