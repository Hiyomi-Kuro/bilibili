.class public Ltv/danmaku/bili/ui/main2/g;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/PopupWindow;

.field private i:Landroid/widget/LinearLayout;

.field private j:I

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;

.field private r:Z

.field private s:Ljava/lang/Runnable;

.field private t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/homepage/widget/TabHost;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltv/danmaku/bili/ui/main2/g;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/g;->l:Z

    .line 9
    .line 10
    new-instance v1, Ltv/danmaku/bili/ui/main2/g$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/g$c;-><init>(Ltv/danmaku/bili/ui/main2/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->s:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v1, Ltv/danmaku/bili/ui/main2/g$h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/g$h;-><init>(Ltv/danmaku/bili/ui/main2/g;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 23
    .line 24
    new-instance v1, Ltv/danmaku/bili/ui/main2/g$i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/g$i;-><init>(Ltv/danmaku/bili/ui/main2/g;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 30
    .line 31
    new-instance v1, Ltv/danmaku/bili/ui/main2/g$j;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/g$j;-><init>(Ltv/danmaku/bili/ui/main2/g;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 37
    .line 38
    new-instance v1, Ltv/danmaku/bili/ui/main2/g$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/g$a;-><init>(Ltv/danmaku/bili/ui/main2/g;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 44
    .line 45
    iget-object v1, p3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->cover:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iput p4, p0, Ltv/danmaku/bili/ui/main2/g;->j:I

    .line 63
    .line 64
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/g;->k:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/g;->q:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Ltv/danmaku/bili/i0;->v:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v2, Ltv/danmaku/bili/h0;->A2:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v2, p0, Ltv/danmaku/bili/ui/main2/g;->i:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v2, Ltv/danmaku/bili/h0;->ca:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v2, p0, Ltv/danmaku/bili/ui/main2/g;->e:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v2, Ltv/danmaku/bili/h0;->Na:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 108
    .line 109
    iput-object v2, p0, Ltv/danmaku/bili/ui/main2/g;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    invoke-static {v0}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljn1/a;->d(Landroid/content/Context;)Lcom/bilibili/lib/ui/garb/Garb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v3, Lod/b;->s0:I

    .line 134
    .line 135
    invoke-static {p1, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/g;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    sget v3, Lod/b;->O:I

    .line 172
    .line 173
    invoke-static {p1, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/g;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 181
    .line 182
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v4, v3}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/g;->i:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->title:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/g;->e:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v3, p3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->title:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/g;->e:Landroid/widget/TextView;

    .line 211
    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object v2, p3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->title:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/main2/g;->m(Ljava/lang/CharSequence;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, p0, Ltv/danmaku/bili/ui/main2/g;->d:I

    .line 224
    .line 225
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/g;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    .line 233
    new-instance v3, Landroid/widget/PopupWindow;

    .line 234
    .line 235
    iget v4, p0, Ltv/danmaku/bili/ui/main2/g;->d:I

    .line 236
    .line 237
    const/16 v5, 0x2c

    .line 238
    .line 239
    invoke-static {v5}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-direct {v3, v1, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 244
    .line 245
    .line 246
    iput-object v3, p0, Ltv/danmaku/bili/ui/main2/g;->h:Landroid/widget/PopupWindow;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/g;->r(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/g;->h:Landroid/widget/PopupWindow;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v4}, Ltv/danmaku/bili/ui/main2/g;->r(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->h:Landroid/widget/PopupWindow;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->g:Landroid/view/View;

    .line 276
    .line 277
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->h:Landroid/widget/PopupWindow;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, p0, Ltv/danmaku/bili/ui/main2/g;->d:I

    .line 288
    .line 289
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/g;->h:Landroid/widget/PopupWindow;

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->i:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, p0, Ltv/danmaku/bili/ui/main2/g;->m:I

    .line 301
    .line 302
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/homepage/widget/TabHost;->J(I)Landroid/view/ViewGroup;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->p:Landroid/view/View;

    .line 307
    .line 308
    const/16 v1, 0xa

    .line 309
    .line 310
    invoke-static {v1}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, p0, Ltv/danmaku/bili/ui/main2/g;->o:I

    .line 315
    .line 316
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/g;->n()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput v1, p0, Ltv/danmaku/bili/ui/main2/g;->n:I

    .line 321
    .line 322
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->i:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v3, p0, Ltv/danmaku/bili/ui/main2/g;->n:I

    .line 329
    .line 330
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 331
    .line 332
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/g;->p:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_4

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget v0, Luc1/f;->b:I

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    goto :goto_2

    .line 361
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    sget v0, Luc1/f;->a:I

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g;->h:Landroid/widget/PopupWindow;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/2addr v0, p1

    .line 382
    const/4 v4, 0x4

    .line 383
    invoke-static {v4}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    sub-int/2addr v0, v4

    .line 388
    neg-int v0, v0

    .line 389
    iput v0, p0, Ltv/danmaku/bili/ui/main2/g;->c:I

    .line 390
    .line 391
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g;->h:Landroid/widget/PopupWindow;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    div-int/lit8 v0, v0, 0x2

    .line 402
    .line 403
    add-int/2addr p1, v0

    .line 404
    neg-int p1, p1

    .line 405
    iput p1, p0, Ltv/danmaku/bili/ui/main2/g;->a:I

    .line 406
    .line 407
    iget p1, p0, Ltv/danmaku/bili/ui/main2/g;->n:I

    .line 408
    .line 409
    sub-int p1, v3, p1

    .line 410
    .line 411
    div-int/lit8 p1, p1, 0x2

    .line 412
    .line 413
    iput p1, p0, Ltv/danmaku/bili/ui/main2/g;->b:I

    .line 414
    .line 415
    iget-object p1, p3, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->title:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_5

    .line 422
    .line 423
    iget p1, p0, Ltv/danmaku/bili/ui/main2/g;->n:I

    .line 424
    .line 425
    sub-int/2addr v3, p1

    .line 426
    div-int/lit8 v3, v3, 0x2

    .line 427
    .line 428
    iput v3, p0, Ltv/danmaku/bili/ui/main2/g;->b:I

    .line 429
    .line 430
    sub-int/2addr p1, v1

    .line 431
    div-int/lit8 p1, p1, 0x2

    .line 432
    .line 433
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_5
    if-nez p4, :cond_6

    .line 438
    .line 439
    iget p1, p0, Ltv/danmaku/bili/ui/main2/g;->d:I

    .line 440
    .line 441
    iget v0, p0, Ltv/danmaku/bili/ui/main2/g;->o:I

    .line 442
    .line 443
    add-int/2addr p1, v0

    .line 444
    if-le p1, v3, :cond_6

    .line 445
    .line 446
    iput v0, p0, Ltv/danmaku/bili/ui/main2/g;->b:I

    .line 447
    .line 448
    sub-int p1, v3, v1

    .line 449
    .line 450
    div-int/lit8 p1, p1, 0x2

    .line 451
    .line 452
    sub-int/2addr p1, v0

    .line 453
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 454
    .line 455
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/g;->i:Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 462
    .line 463
    iget v0, p0, Ltv/danmaku/bili/ui/main2/g;->n:I

    .line 464
    .line 465
    sub-int/2addr v3, v0

    .line 466
    div-int/lit8 v3, v3, 0x2

    .line 467
    .line 468
    iget v0, p0, Ltv/danmaku/bili/ui/main2/g;->o:I

    .line 469
    .line 470
    sub-int/2addr v3, v0

    .line 471
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_6
    invoke-virtual {p2}, Lcom/bilibili/lib/homepage/widget/TabHost;->getItemCount()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    add-int/lit8 p1, p1, -0x1

    .line 479
    .line 480
    if-ne p4, p1, :cond_7

    .line 481
    .line 482
    iget p1, p0, Ltv/danmaku/bili/ui/main2/g;->d:I

    .line 483
    .line 484
    iget v0, p0, Ltv/danmaku/bili/ui/main2/g;->o:I

    .line 485
    .line 486
    add-int v4, p1, v0

    .line 487
    .line 488
    if-le v4, v3, :cond_7

    .line 489
    .line 490
    add-int/2addr p1, v0

    .line 491
    sub-int p1, v3, p1

    .line 492
    .line 493
    iput p1, p0, Ltv/danmaku/bili/ui/main2/g;->b:I

    .line 494
    .line 495
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    iget v0, p0, Ltv/danmaku/bili/ui/main2/g;->n:I

    .line 500
    .line 501
    sub-int v0, v3, v0

    .line 502
    .line 503
    div-int/lit8 v0, v0, 0x2

    .line 504
    .line 505
    add-int/2addr p1, v0

    .line 506
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g;->i:Landroid/widget/LinearLayout;

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 513
    .line 514
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 515
    .line 516
    iget p1, p0, Ltv/danmaku/bili/ui/main2/g;->b:I

    .line 517
    .line 518
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    sub-int/2addr v3, v1

    .line 523
    div-int/lit8 v3, v3, 0x2

    .line 524
    .line 525
    add-int/2addr p1, v3

    .line 526
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_7
    iget p1, p0, Ltv/danmaku/bili/ui/main2/g;->d:I

    .line 530
    .line 531
    sub-int/2addr v3, p1

    .line 532
    div-int/lit8 v3, v3, 0x2

    .line 533
    .line 534
    iput v3, p0, Ltv/danmaku/bili/ui/main2/g;->b:I

    .line 535
    .line 536
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/g;->i:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 543
    .line 544
    iget v0, p0, Ltv/danmaku/bili/ui/main2/g;->d:I

    .line 545
    .line 546
    div-int/lit8 v3, v0, 0x2

    .line 547
    .line 548
    iget v4, p0, Ltv/danmaku/bili/ui/main2/g;->n:I

    .line 549
    .line 550
    div-int/lit8 v4, v4, 0x2

    .line 551
    .line 552
    sub-int/2addr v3, v4

    .line 553
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 554
    .line 555
    div-int/lit8 v0, v0, 0x2

    .line 556
    .line 557
    div-int/lit8 v1, v1, 0x2

    .line 558
    .line 559
    sub-int/2addr v0, v1

    .line 560
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 561
    .line 562
    :goto_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/g;->i:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    new-instance v0, Ltv/danmaku/bili/ui/main2/g$b;

    .line 565
    .line 566
    invoke-direct {v0, p0, p3, p2, p4}, Ltv/danmaku/bili/ui/main2/g$b;-><init>(Ltv/danmaku/bili/ui/main2/g;Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;Lcom/bilibili/lib/homepage/widget/TabHost;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/main2/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/g;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/main2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/g;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Ltv/danmaku/bili/ui/main2/g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ltv/danmaku/bili/ui/main2/g;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/g;->h:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ltv/danmaku/bili/ui/main2/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/g;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ltv/danmaku/bili/ui/main2/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/main2/g;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Ltv/danmaku/bili/ui/main2/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/g;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Ltv/danmaku/bili/ui/main2/g;)Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/g;->q:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Ltv/danmaku/bili/ui/main2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/g;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Ltv/danmaku/bili/ui/main2/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/g;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Ltv/danmaku/bili/ui/main2/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/main2/g;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Ltv/danmaku/bili/ui/main2/g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/g;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private m(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p1

    .line 23
    const/16 p1, 0x93

    .line 24
    .line 25
    invoke-static {p1}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private n()I
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static r(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private t()V
    .locals 6

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/g;->c:I

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/main2/g;->a:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/g;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->g:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ltv/danmaku/bili/ui/main2/g$e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/g$e;-><init>(Ltv/danmaku/bili/ui/main2/g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private u(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/g;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/main2/g;->c:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v3, 0x190

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/g;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "app_main_bottom_bubble_time"

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {v1, v2}, Ltv/danmaku/bili/b0;->i(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    const-wide/16 v3, 0x3e8

    .line 59
    .line 60
    mul-long v1, v1, v3

    .line 61
    .line 62
    new-instance v3, Ltv/danmaku/bili/ui/main2/g$f;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, v1, v2}, Ltv/danmaku/bili/ui/main2/g$f;-><init>(Ltv/danmaku/bili/ui/main2/g;Landroid/view/View;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ltv/danmaku/bili/ui/main2/g$g;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/main2/g$g;-><init>(Ltv/danmaku/bili/ui/main2/g;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private w()V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xfa

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/g;->i:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Ltv/danmaku/bili/ui/main2/g;->d:I

    .line 18
    .line 19
    filled-new-array {v3, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/g;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/g;->i:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    invoke-static {v5}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    filled-new-array {v4, v5}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/g;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Ltv/danmaku/bili/ui/main2/g;->i:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    new-array v8, v7, [F

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    aput v9, v8, v10

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    neg-int v9, v9

    .line 89
    int-to-float v9, v9

    .line 90
    const/4 v11, 0x1

    .line 91
    aput v9, v8, v11

    .line 92
    .line 93
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x3

    .line 102
    new-array v2, v2, [Landroid/animation/Animator;

    .line 103
    .line 104
    aput-object v3, v2, v10

    .line 105
    .line 106
    aput-object v4, v2, v11

    .line 107
    .line 108
    aput-object v1, v2, v7

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g;->h:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g;->g:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->s:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g;->h:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g;->h:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g;->g:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->s:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/g;->v()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public s()Ltv/danmaku/bili/ui/main2/g;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main2/g;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main2/g;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g;->g:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g;->h:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/g;->p:Landroid/view/View;

    .line 18
    .line 19
    iget v2, p0, Ltv/danmaku/bili/ui/main2/g;->b:I

    .line 20
    .line 21
    iget v3, p0, Ltv/danmaku/bili/ui/main2/g;->a:I

    .line 22
    .line 23
    const v4, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/i;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g;->g:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/g;->u(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public v()V
    .locals 13

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/g;->q:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$TabBubbleItem;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/g;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0xfa

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    iget v3, p0, Ltv/danmaku/bili/ui/main2/g;->d:I

    .line 26
    .line 27
    iget v4, p0, Ltv/danmaku/bili/ui/main2/g;->n:I

    .line 28
    .line 29
    filled-new-array {v3, v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Ltv/danmaku/bili/ui/main2/g;->u:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    invoke-static {v4}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-static {v5}, Ltv/danmaku/bili/ui/e;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    filled-new-array {v4, v6}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/g;->w:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Ltv/danmaku/bili/ui/main2/g;->i:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    new-array v9, v8, [F

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    neg-int v10, v10

    .line 94
    int-to-float v10, v10

    .line 95
    const/4 v11, 0x0

    .line 96
    aput v10, v9, v11

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    aput v10, v9, v12

    .line 101
    .line 102
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ltv/danmaku/bili/ui/main2/g$d;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/main2/g$d;-><init>(Ltv/danmaku/bili/ui/main2/g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    new-array v2, v5, [Landroid/animation/Animator;

    .line 119
    .line 120
    aput-object v3, v2, v11

    .line 121
    .line 122
    aput-object v4, v2, v12

    .line 123
    .line 124
    aput-object v1, v2, v8

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
