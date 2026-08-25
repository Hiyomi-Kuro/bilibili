.class public final Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;",
        "",
        "Lgf3/s;",
        "b",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/ship/theseus/detail/di/z$a;",
        "Lcom/bilibili/ship/theseus/detail/di/z$a;",
        "intentData",
        "Landroid/animation/Animator;",
        "Landroid/animation/Animator;",
        "animator",
        "Lk22/e;",
        "d",
        "Lgf3/h;",
        "()Lk22/e;",
        "animationHelper",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/detail/di/z$a;)V",
        "theseus-detail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/bilibili/ship/theseus/detail/di/z$a;

.field private c:Landroid/animation/Animator;

.field private final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/detail/di/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->b:Lcom/bilibili/ship/theseus/detail/di/z$a;

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService$animationHelper$2;->INSTANCE:Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService$animationHelper$2;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->d:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private final a()Lk22/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk22/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->b:Lcom/bilibili/ship/theseus/detail/di/z$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/detail/di/z$a;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    iget-object v2, v0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->b:Lcom/bilibili/ship/theseus/detail/di/z$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/detail/di/z$a;->T()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->b:Lcom/bilibili/ship/theseus/detail/di/z$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/detail/di/z$a;->G()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->b:Lcom/bilibili/ship/theseus/detail/di/z$a;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/detail/di/z$a;->P()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v5, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->c:Lcom/bilibili/ship/theseus/united/bean/VideoDimension$a;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-ne v4, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_0
    invoke-static {v5, v2, v3, v6}, Lcom/bilibili/ship/theseus/united/bean/i;->b(Lcom/bilibili/ship/theseus/united/bean/VideoDimension$a;IIZ)Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lk22/e;->a:Lk22/e$a;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lk22/e$a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    if-nez v17, :cond_1

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x17

    .line 72
    .line 73
    if-ge v1, v3, :cond_2

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_2
    iget-object v1, v0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    invoke-virtual {v1, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    iget-object v3, v0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 105
    .line 106
    iget-object v4, v0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->b:Lcom/bilibili/ship/theseus/detail/di/z$a;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/detail/di/z$a;->y()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "video_ratio"

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v4, v5, v8}, Llt1/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v4, 0x0

    .line 131
    :goto_1
    cmpl-float v5, v4, v6

    .line 132
    .line 133
    if-lez v5, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/bean/VideoDimension;->a()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_2
    int-to-float v2, v1

    .line 141
    div-float/2addr v2, v4

    .line 142
    float-to-int v2, v2

    .line 143
    sget-object v5, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 144
    .line 145
    const-class v6, Ldr1/b;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x2

    .line 149
    invoke-static {v5, v6, v8, v9, v8}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ldr1/b;

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iget-object v6, v0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    invoke-interface {v5, v6}, Ldr1/b;->c(Landroidx/fragment/app/FragmentActivity;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v6, 0x0

    .line 165
    :goto_3
    if-eqz v5, :cond_6

    .line 166
    .line 167
    iget-object v8, v0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    invoke-interface {v5, v4, v8}, Ldr1/b;->a(FLandroidx/fragment/app/FragmentActivity;)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    float-to-int v5, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v5, 0x0

    .line 176
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v10, "storyVideoOffsetY "

    .line 182
    .line 183
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v11, "PageEnterAnimationService"

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v12, 0x2d

    .line 204
    .line 205
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v13, "startAnimation"

    .line 209
    .line 210
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v14, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v15, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const/16 v7, 0x5b

    .line 228
    .line 229
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v7, "theseus-detail"

    .line 233
    .line 234
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v7, "] "

    .line 250
    .line 251
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v10, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sub-int v6, v3, v6

    .line 272
    .line 273
    sub-int v7, v6, v2

    .line 274
    .line 275
    div-int/2addr v7, v9

    .line 276
    sub-int/2addr v7, v5

    .line 277
    const/high16 v5, 0x3f800000    # 1.0f

    .line 278
    .line 279
    cmpg-float v4, v4, v5

    .line 280
    .line 281
    if-gez v4, :cond_7

    .line 282
    .line 283
    new-instance v5, Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-direct {v5, v8, v8, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    :goto_5
    move-object v9, v5

    .line 294
    goto :goto_6

    .line 295
    :cond_7
    const/4 v8, 0x0

    .line 296
    new-instance v5, Landroid/graphics/Rect;

    .line 297
    .line 298
    add-int v6, v7, v2

    .line 299
    .line 300
    invoke-direct {v5, v8, v7, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_6
    if-gez v4, :cond_8

    .line 305
    .line 306
    const/high16 v5, 0x43700000    # 240.0f

    .line 307
    .line 308
    invoke-static {v5}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    sub-int v5, v3, v5

    .line 313
    .line 314
    new-instance v6, Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-direct {v6, v8, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 321
    .line 322
    .line 323
    move-object v12, v6

    .line 324
    goto :goto_7

    .line 325
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    .line 326
    .line 327
    mul-int/lit8 v5, v1, 0x9

    .line 328
    .line 329
    int-to-float v5, v5

    .line 330
    const/high16 v6, 0x41800000    # 16.0f

    .line 331
    .line 332
    div-float/2addr v5, v6

    .line 333
    float-to-int v5, v5

    .line 334
    invoke-direct {v2, v8, v8, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 335
    .line 336
    .line 337
    move-object v12, v2

    .line 338
    :goto_7
    new-instance v11, Landroid/graphics/Rect;

    .line 339
    .line 340
    invoke-direct {v11, v8, v8, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 341
    .line 342
    .line 343
    if-gez v4, :cond_9

    .line 344
    .line 345
    const/16 v1, 0x50

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_9
    const/16 v1, 0x78

    .line 349
    .line 350
    :goto_8
    new-instance v2, Lk22/a;

    .line 351
    .line 352
    int-to-long v13, v1

    .line 353
    new-instance v15, Landroid/view/animation/LinearInterpolator;

    .line 354
    .line 355
    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 356
    .line 357
    .line 358
    const/high16 v16, -0x1000000

    .line 359
    .line 360
    sget-object v18, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 361
    .line 362
    move-object v8, v2

    .line 363
    move-object v10, v12

    .line 364
    invoke-direct/range {v8 .. v18}, Lk22/a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;JLandroid/view/animation/Interpolator;ILandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 365
    .line 366
    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->a()Lk22/e;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v3, v0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->a:Landroidx/fragment/app/FragmentActivity;

    .line 372
    .line 373
    invoke-virtual {v1, v3, v2}, Lk22/e;->d(Landroid/content/Context;Lk22/a;)Landroid/animation/Animator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->c:Landroid/animation/Animator;

    .line 378
    .line 379
    :cond_a
    :goto_9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/ship/theseus/detail/PageEnterAnimationService;->c:Landroid/animation/Animator;

    .line 10
    .line 11
    return-void
.end method
