.class public final Ltv/danmaku/bili/ui/splash/ad/button/card/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aJ\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0000\"\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "screenWidth",
        "screenHeight",
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;",
        "buttonData",
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "splash",
        "Ljo3/d;",
        "listener",
        "",
        "isTwist",
        "isJumpThirdPartApp",
        "Landroid/view/View;",
        "b",
        "a",
        "I",
        "miniButtonWidth",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ltv/danmaku/bili/ui/splash/ad/button/card/d;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/ad/button/card/d;->c(Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;IILtv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljo3/d;ZZ)Landroid/view/View;
    .locals 19

    .line 1
    const-string v0, "createWebpButtonByInteractStyle"

    .line 2
    .line 3
    const-string v1, "[Splash]SplashButtonWebpBrandCard"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3}, Lvo3/a;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvo3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lvo3/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move/from16 v5, p2

    .line 23
    .line 24
    int-to-float v5, v5

    .line 25
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getHeightPercent()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    mul-float v6, v6, v5

    .line 30
    .line 31
    float-to-int v6, v6

    .line 32
    int-to-float v7, v6

    .line 33
    const/high16 v8, 0x40800000    # 4.0f

    .line 34
    .line 35
    mul-float v8, v8, v7

    .line 36
    .line 37
    float-to-int v8, v8

    .line 38
    sget v9, Ltv/danmaku/bili/ui/splash/ad/button/card/d;->a:I

    .line 39
    .line 40
    invoke-static {v8, v9}, Lxf3/q;->h(II)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    move/from16 v9, p1

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getXPercent()F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    mul-float v9, v9, v10

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getYPercent()F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    mul-float v5, v5, v10

    .line 58
    .line 59
    const v10, 0x3fa66666    # 1.3f

    .line 60
    .line 61
    .line 62
    mul-float v10, v10, v7

    .line 63
    .line 64
    float-to-int v10, v10

    .line 65
    const v11, 0x3e6147ae    # 0.22f

    .line 66
    .line 67
    .line 68
    mul-float v11, v11, v7

    .line 69
    .line 70
    const v12, 0x3e2e147b    # 0.17f

    .line 71
    .line 72
    .line 73
    mul-float v7, v7, v12

    .line 74
    .line 75
    const/16 v12, 0x3a

    .line 76
    .line 77
    invoke-static {v12}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    sub-int v12, v8, v12

    .line 82
    .line 83
    sub-int/2addr v12, v10

    .line 84
    iget-object v13, v0, Lvo3/a;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 85
    .line 86
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iput v8, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    iput v6, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v13, v0, Lvo3/a;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 98
    .line 99
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100
    .line 101
    .line 102
    iget-object v13, v0, Lvo3/a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lvo3/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 112
    .line 113
    invoke-direct {v13, v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x2

    .line 120
    div-int/2addr v8, v12

    .line 121
    int-to-float v8, v8

    .line 122
    sub-float/2addr v9, v8

    .line 123
    invoke-virtual {v4, v9}, Landroid/view/View;->setX(F)V

    .line 124
    .line 125
    .line 126
    div-int/2addr v6, v12

    .line 127
    int-to-float v6, v6

    .line 128
    sub-float/2addr v5, v6

    .line 129
    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "rootView.x="

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, ", rootView.y="

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lvo3/a;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 169
    .line 170
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getBrandCardTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lvo3/a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 178
    .line 179
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getBrandCardDesc()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lvo3/a;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 187
    .line 188
    invoke-static {v11}, Lcom/bilibili/adcommon/utils/ext/c;->j(F)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Lvo3/a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 196
    .line 197
    invoke-static {v7}, Lcom/bilibili/adcommon/utils/ext/c;->j(F)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lvo3/a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    .line 212
    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    if-eqz p7, :cond_0

    .line 218
    .line 219
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchemaImageUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getJumpImageUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_0
    if-eqz p7, :cond_1

    .line 229
    .line 230
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchemaImageMD5()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getJumpImageMD5()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v8, "genShakeView actual used image url = "

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_2

    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_2
    invoke-static {v6}, Ltv/danmaku/bili/ui/splash/ad/util/i;->o(Ljava/lang/String;)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v5, :cond_3

    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_3
    invoke-static {v5}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v7, "webpResUrl="

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 298
    .line 299
    move-object/from16 v6, p0

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v10}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/a0;->u0()Lcom/bilibili/lib/image2/a0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v5, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v5, 0x1

    .line 324
    invoke-static {v1, v5, v3, v12, v2}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->s(I)Lcom/bilibili/lib/image2/a0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v3, v0, Lvo3/a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 335
    .line 336
    .line 337
    if-eqz p6, :cond_4

    .line 338
    .line 339
    invoke-virtual {v0}, Lvo3/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v0}, Lvo3/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    move-object/from16 v13, p0

    .line 348
    .line 349
    move-object/from16 v16, p3

    .line 350
    .line 351
    move-object/from16 v17, p4

    .line 352
    .line 353
    move-object/from16 v18, p5

    .line 354
    .line 355
    invoke-static/range {v13 .. v18}, Lko3/c;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljo3/d;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getExtInteractStyle()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, v5, :cond_5

    .line 363
    .line 364
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/button/card/c;

    .line 365
    .line 366
    move-object/from16 v1, p3

    .line 367
    .line 368
    move-object/from16 v2, p4

    .line 369
    .line 370
    move-object/from16 v3, p5

    .line 371
    .line 372
    invoke-direct {v0, v3, v2, v1}, Ltv/danmaku/bili/ui/splash/ad/button/card/c;-><init>(Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    :goto_2
    return-object v4
.end method

.method private static final c(Ljo3/d;Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljo3/d;->a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
