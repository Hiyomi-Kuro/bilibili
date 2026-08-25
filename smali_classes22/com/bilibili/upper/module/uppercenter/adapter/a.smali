.class public final Lcom/bilibili/upper/module/uppercenter/adapter/a;
.super Lgh2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh2/a<",
        "Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapter/a;",
        "Lgh2/a;",
        "Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;",
        "Lgh2/c;",
        "holder",
        "",
        "position",
        "Lgf3/s;",
        "f1",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Ldo2/g;->w3:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgh2/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lgh2/a;->w1(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f1(Lgh2/c;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lgh2/a;->W0(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;

    .line 6
    .line 7
    sget v0, Ldo2/f;->un:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget v0, Ldo2/f;->e8:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgh2/c;->N3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->getDesc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Ldo2/f;->g8:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lgh2/c;->N3(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->getApp_icon()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 70
    .line 71
    .line 72
    sget v0, Ldo2/f;->Ym:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->getState()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x3

    .line 83
    const/4 v3, 0x1

    .line 84
    const v4, 0x3ecccccd    # 0.4f

    .line 85
    .line 86
    .line 87
    if-eq v1, v2, :cond_5

    .line 88
    .line 89
    const/4 v2, -0x2

    .line 90
    if-eq v1, v2, :cond_4

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    if-eq v1, v3, :cond_1

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_1
    sget v1, Ldo2/i;->y1:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lcom/bilibili/studio/videoeditor/z;->d0:I

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    sget v1, Ldo2/e;->I2:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget v1, Ldo2/i;->A1:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Lcom/bilibili/studio/videoeditor/z;->I:I

    .line 140
    .line 141
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    sget v1, Ldo2/e;->J2:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget v1, Ldo2/i;->C1:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v2, Lcom/bilibili/studio/videoeditor/z;->d0:I

    .line 167
    .line 168
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    sget v1, Ldo2/e;->I2:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    sget v1, Ldo2/i;->B1:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget v2, Lcom/bilibili/studio/videoeditor/z;->d0:I

    .line 194
    .line 195
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    sget v1, Ldo2/e;->I2:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    sget v1, Ldo2/i;->z1:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget v2, Lcom/bilibili/studio/videoeditor/z;->d0:I

    .line 221
    .line 222
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    sget v1, Ldo2/e;->I2:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->getCredit_type()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/16 v1, 0x2b

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    if-eq v0, v3, :cond_6

    .line 246
    .line 247
    sget v0, Ldo2/f;->Ll:I

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, ""

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    sget v0, Ldo2/f;->Kl:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    sget v0, Ldo2/f;->Ll:I

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v2, Ldo2/i;->G1:I

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    sget v0, Ldo2/f;->Kl:I

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->getCredit()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    div-int/lit8 v1, v1, 0x64

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    sget v0, Ldo2/f;->Ll:I

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget v2, Ldo2/i;->s2:I

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 319
    .line 320
    .line 321
    sget v0, Ldo2/f;->Kl:I

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->getCredit()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->getProgress()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_9

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/bilibili/upper/module/uppercenter/bean/Progress;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-lez v3, :cond_8

    .line 383
    .line 384
    const-string v3, "."

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/upper/module/uppercenter/bean/Progress;->getCurrent_str()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v3, "/"

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/bilibili/upper/module/uppercenter/bean/Progress;->getTarget_str()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_9
    sget v1, Ldo2/f;->Im:I

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    sget v0, Ldo2/f;->Km:I

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lgh2/c;->M3(I)Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/bean/GrowingTask;->getTarget_name()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method
