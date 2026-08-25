.class public final Lk22/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk22/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lk22/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lk22/a;",
        "options",
        "Landroid/animation/Animator;",
        "d",
        "<init>",
        "()V",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lk22/e$a;

.field private static final b:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk22/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk22/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk22/e;->a:Lk22/e$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/x;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk22/e;->b:Landroidx/collection/x;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk22/e;->f(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lk22/a;Landroid/view/WindowManager$LayoutParams;IIIIIIIILandroid/view/WindowManager$LayoutParams;IIIIIIIILandroid/view/WindowManager;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p22}, Lk22/e;->e(Lk22/a;Landroid/view/WindowManager$LayoutParams;IIIIIIIILandroid/view/WindowManager$LayoutParams;IIIIIIIILandroid/view/WindowManager;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Landroidx/collection/x;
    .locals 1

    .line 1
    sget-object v0, Lk22/e;->b:Landroidx/collection/x;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final e(Lk22/a;Landroid/view/WindowManager$LayoutParams;IIIIIIIILandroid/view/WindowManager$LayoutParams;IIIIIIIILandroid/view/WindowManager;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v0, p1

    move-object/from16 v1, p10

    move-object/from16 v2, p19

    .line 1
    invoke-virtual/range {p22 .. p22}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 2
    invoke-virtual {p0}, Lk22/a;->d()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    move v4, p3

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    add-int/2addr v4, p2

    .line 3
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    move v4, p5

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    add-int/2addr v4, p4

    .line 4
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    move v4, p7

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    add-int/2addr v4, p6

    .line 5
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    move v4, p9

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    add-int/2addr v4, p8

    .line 6
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    move/from16 v4, p12

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    add-int v4, p11, v4

    .line 7
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    move/from16 v4, p14

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    add-int v4, p13, v4

    .line 8
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    move/from16 v4, p16

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    add-int v4, p15, v4

    .line 9
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    move/from16 v4, p18

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    add-int v3, p17, v3

    .line 10
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object/from16 v3, p20

    .line 11
    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v3, p21

    .line 12
    invoke-interface {v2, v3, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateViewLayout:background:{height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, image:{height:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerContainerAnimationHelper"

    .line 14
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final f(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lk22/a;)Landroid/animation/Animator;
    .locals 33
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lk22/a;->b()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p2 .. p2}, Lk22/a;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-gtz v8, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lk22/a;->i()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    move v10, v2

    .line 40
    invoke-virtual/range {p2 .. p2}, Lk22/a;->f()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int v11, v4, v2

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lk22/a;->i()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    move v12, v2

    .line 55
    invoke-virtual/range {p2 .. p2}, Lk22/a;->f()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int v13, v4, v2

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lk22/a;->i()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move v6, v4

    .line 72
    invoke-virtual/range {p2 .. p2}, Lk22/a;->f()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int v7, v5, v4

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lk22/a;->i()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move v8, v5

    .line 91
    invoke-virtual/range {p2 .. p2}, Lk22/a;->f()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v9, v5

    .line 100
    invoke-virtual/range {p2 .. p2}, Lk22/a;->h()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    move/from16 v19, v14

    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Lk22/a;->e()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    iget v15, v15, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    sub-int v20, v15, v14

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lk22/a;->h()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    move/from16 v21, v15

    .line 123
    .line 124
    move/from16 v23, v14

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lk22/a;->e()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    sub-int v22, v14, v15

    .line 133
    .line 134
    invoke-virtual/range {p2 .. p2}, Lk22/a;->h()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    move/from16 v26, v6

    .line 143
    .line 144
    move v6, v15

    .line 145
    move v15, v14

    .line 146
    invoke-virtual/range {p2 .. p2}, Lk22/a;->e()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    sub-int v16, v16, v14

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Lk22/a;->h()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move/from16 v27, v7

    .line 161
    .line 162
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move/from16 v17, v7

    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Lk22/a;->e()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    sub-int v18, v18, v7

    .line 177
    .line 178
    move/from16 v28, v8

    .line 179
    .line 180
    new-instance v8, Landroid/widget/FrameLayout;

    .line 181
    .line 182
    move-object/from16 v24, v8

    .line 183
    .line 184
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    move/from16 v29, v9

    .line 188
    .line 189
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v9, v14, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Lk22/a;->a()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Landroid/widget/ImageView;

    .line 205
    .line 206
    move-object/from16 v25, v9

    .line 207
    .line 208
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    move/from16 v30, v5

    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Lk22/a;->c()Landroid/widget/ImageView$ScaleType;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 232
    .line 233
    move v5, v14

    .line 234
    move/from16 v3, v23

    .line 235
    .line 236
    move-object v14, v0

    .line 237
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 238
    .line 239
    .line 240
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 241
    .line 242
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 243
    .line 244
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 245
    .line 246
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 247
    .line 248
    const/16 v3, 0x28

    .line 249
    .line 250
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 251
    .line 252
    const v6, 0x800033

    .line 253
    .line 254
    .line 255
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 256
    .line 257
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 258
    .line 259
    move/from16 v6, v30

    .line 260
    .line 261
    move-object v5, v7

    .line 262
    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 263
    .line 264
    .line 265
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 266
    .line 267
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 268
    .line 269
    iput v4, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 270
    .line 271
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 272
    .line 273
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 274
    .line 275
    const v2, 0x800033

    .line 276
    .line 277
    .line 278
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 279
    .line 280
    invoke-interface {v1, v8, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v9, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p2 .. p2}, Lk22/a;->d()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    long-to-int v0, v2

    .line 291
    const/4 v2, 0x0

    .line 292
    filled-new-array {v2, v0}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual/range {p2 .. p2}, Lk22/a;->d()J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p2 .. p2}, Lk22/a;->g()Landroid/view/animation/Interpolator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/animation/TimeInterpolator;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lk22/c;

    .line 317
    .line 318
    move-object v3, v2

    .line 319
    move-object/from16 v4, p2

    .line 320
    .line 321
    move-object/from16 v23, v1

    .line 322
    .line 323
    move-object/from16 v31, v8

    .line 324
    .line 325
    move-object/from16 v32, v9

    .line 326
    .line 327
    move/from16 v6, v26

    .line 328
    .line 329
    move/from16 v7, v27

    .line 330
    .line 331
    move/from16 v8, v28

    .line 332
    .line 333
    move/from16 v9, v29

    .line 334
    .line 335
    invoke-direct/range {v3 .. v25}, Lk22/c;-><init>(Lk22/a;Landroid/view/WindowManager$LayoutParams;IIIIIIIILandroid/view/WindowManager$LayoutParams;IIIIIIIILandroid/view/WindowManager;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 342
    .line 343
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lk22/e$b;

    .line 347
    .line 348
    move-object/from16 v4, v31

    .line 349
    .line 350
    move-object/from16 v5, v32

    .line 351
    .line 352
    invoke-direct {v3, v2, v1, v4, v5}, Lk22/e$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lk22/d;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lk22/d;-><init>(Landroid/animation/ValueAnimator;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 364
    .line 365
    .line 366
    return-object v0
.end method
