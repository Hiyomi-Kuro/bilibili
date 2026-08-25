.class public final Lsf0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0017J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsf0/b;",
        "Lsf0/a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "height",
        "d",
        "Landroid/view/View;",
        "view",
        "Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/b;",
        "callback",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "Landroid/animation/AnimatorSet;",
        "Ljava/util/List;",
        "animationList",
        "I",
        "defaultHeight",
        "",
        "c",
        "F",
        "maxTranslateY",
        "Ljava/util/Random;",
        "Ljava/util/Random;",
        "random",
        "<init>",
        "()V",
        "e",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lsf0/b$a;

.field public static final f:I


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:F

.field private final d:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsf0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsf0/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsf0/b;->e:Lsf0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsf0/b;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsf0/b;->a:Ljava/util/List;

    .line 10
    .line 11
    const/high16 v0, 0x41900000    # 18.0f

    .line 12
    .line 13
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lsf0/b;->b:I

    .line 18
    .line 19
    const/high16 v0, 0x43340000    # 180.0f

    .line 20
    .line 21
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    neg-float v0, v0

    .line 27
    iput v0, p0, Lsf0/b;->c:F

    .line 28
    .line 29
    new-instance v0, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsf0/b;->d:Ljava/util/Random;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic c(Lsf0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Landroid/graphics/Bitmap;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int v0, v0, p2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-int/2addr v0, p1

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Lsf0/b;->d:Ljava/util/Random;

    .line 18
    .line 19
    const/16 v4, 0x1e

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0xf

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget v5, v0, Lsf0/b;->b:I

    .line 41
    .line 42
    invoke-direct {v0, v2, v5}, Lsf0/b;->d(Landroid/graphics/Bitmap;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v0, Lsf0/b;->b:I

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x51

    .line 52
    .line 53
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v2, 0x2

    .line 73
    new-array v4, v2, [F

    .line 74
    .line 75
    fill-array-data v4, :array_0

    .line 76
    .line 77
    .line 78
    const-string v5, "alpha"

    .line 79
    .line 80
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-wide/16 v6, 0x960

    .line 85
    .line 86
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    new-array v6, v2, [F

    .line 90
    .line 91
    fill-array-data v6, :array_1

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-wide/16 v6, 0x258

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    new-array v6, v2, [F

    .line 104
    .line 105
    fill-array-data v6, :array_2

    .line 106
    .line 107
    .line 108
    const-string v7, "scaleX"

    .line 109
    .line 110
    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-wide/16 v8, 0x384

    .line 115
    .line 116
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    new-array v10, v2, [F

    .line 120
    .line 121
    fill-array-data v10, :array_3

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-wide/16 v10, 0x834

    .line 129
    .line 130
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    new-array v12, v2, [F

    .line 134
    .line 135
    fill-array-data v12, :array_4

    .line 136
    .line 137
    .line 138
    const-string v13, "scaleY"

    .line 139
    .line 140
    invoke-static {v1, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v12, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    new-array v14, v2, [F

    .line 148
    .line 149
    fill-array-data v14, :array_5

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    new-array v14, v2, [F

    .line 160
    .line 161
    fill-array-data v14, :array_6

    .line 162
    .line 163
    .line 164
    const-string v15, "translationX"

    .line 165
    .line 166
    invoke-static {v1, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    .line 172
    .line 173
    new-array v8, v2, [F

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    aput v16, v8, v9

    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    aput v3, v8, v17

    .line 183
    .line 184
    invoke-static {v1, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    new-array v8, v2, [F

    .line 192
    .line 193
    aput v16, v8, v9

    .line 194
    .line 195
    iget v10, v0, Lsf0/b;->c:F

    .line 196
    .line 197
    aput v10, v8, v17

    .line 198
    .line 199
    const-string v10, "translationY"

    .line 200
    .line 201
    invoke-static {v1, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-wide/16 v10, 0xbb8

    .line 206
    .line 207
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 220
    .line 221
    .line 222
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 232
    .line 233
    .line 234
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 244
    .line 245
    .line 246
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 256
    .line 257
    .line 258
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 259
    .line 260
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v7, v0, Lsf0/b;->a:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x5

    .line 269
    new-array v7, v7, [Landroid/animation/Animator;

    .line 270
    .line 271
    aput-object v10, v7, v9

    .line 272
    .line 273
    aput-object v4, v7, v17

    .line 274
    .line 275
    aput-object v5, v7, v2

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    aput-object v6, v7, v2

    .line 279
    .line 280
    const/4 v2, 0x4

    .line 281
    aput-object v8, v7, v2

    .line 282
    .line 283
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lsf0/b$b;

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    invoke-direct {v2, v0, v3, v4, v1}, Lsf0/b$b;-><init>(Lsf0/b;Landroid/animation/AnimatorSet;Lcom/bilibili/bililive/room/ui/roomv3/emoticoneffect/b;Landroid/widget/ImageView;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 297
    .line 298
    .line 299
    :cond_2
    return-void

    .line 300
    nop

    .line 301
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :array_6
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
