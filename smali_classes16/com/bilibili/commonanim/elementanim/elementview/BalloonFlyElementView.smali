.class public final Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;
.super Lcom/bilibili/commonanim/elementanim/widget/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0019B1\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;",
        "Lcom/bilibili/commonanim/elementanim/widget/a;",
        "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
        "element",
        "Lgf3/s;",
        "h",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "d",
        "onDetachedFromWindow",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "painterScope",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "a",
        "commonanim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView$a;


# instance fields
.field private d:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;->e:Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/commonanim/elementanim/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;->d:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;->e(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;->f(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView$buildBackground$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView$buildBackground$2;-><init>(Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final f(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)Landroid/graphics/drawable/Drawable;
    .locals 15

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getImageWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getImageHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getTopImageWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getTopImageHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getTopImageWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lt v0, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getImageWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v0, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getTopImageHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lt v0, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getImageHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v0, v2, :cond_0

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getTopImagePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getTopImageWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v3, v4

    .line 113
    invoke-static {v3}, Lxy0/a;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    div-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    new-instance v4, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Lxy0/a;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sub-int/2addr v6, v3

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getTopImageHeight()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Lxy0/a;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-direct {v4, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getImagePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v6, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-direct {v6, v5, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getImageWidth()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    sub-int/2addr v7, v8

    .line 171
    invoke-static {v7}, Lxy0/a;->d(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    div-int/lit8 v7, v7, 0x2

    .line 176
    .line 177
    new-instance v8, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getImageHeight()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sub-int/2addr v9, v10

    .line 188
    invoke-static {v9}, Lxy0/a;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v10}, Lxy0/a;->d(I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    sub-int/2addr v10, v7

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v11}, Lxy0/a;->d(I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-direct {v8, v7, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v7}, Lxy0/a;->d(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-static {v9}, Lxy0/a;->d(I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 229
    .line 230
    invoke-static {v7, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v9, Landroid/graphics/Canvas;

    .line 235
    .line 236
    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v3, v6, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    new-instance v14, Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 251
    .line 252
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 256
    .line 257
    invoke-static {v2}, Lxy0/a;->c(F)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getLineColor()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-static {v2, v5, v4, v1}, Lxy0/a;->b(Ljava/lang/String;IILjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Lxy0/a;->d(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-float v2, v2

    .line 285
    const/high16 v4, 0x40000000    # 2.0f

    .line 286
    .line 287
    div-float v10, v2, v4

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getTopImageHeight()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2}, Lxy0/a;->d(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-float v11, v2

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Lxy0/a;->d(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-float v2, v2

    .line 307
    div-float v12, v2, v4

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getImageHeight()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    sub-int/2addr v2, v4

    .line 318
    invoke-static {v2}, Lxy0/a;->d(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    int-to-float v13, v2

    .line 323
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 330
    .line 331
    .line 332
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, v2, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    goto :goto_1

    .line 348
    :cond_1
    :goto_0
    return-object v1

    .line 349
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    return-object v1
.end method

.method private final g(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getGuideLottiePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    new-instance v2, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;->getGuideLottiePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->m3(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 p1, 0x4

    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/bilibili/commonanim/elementanim/widget/a;->setClickGuideView(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/commonanim/elementanim/widget/a;->getClickGuideView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final h(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView$initElementView$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView$initElementView$1;-><init>(Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;->h(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;->g(Lcom/bilibili/commonanim/elementanim/model/BezierAnimationElement;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;->d:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/bilibili/commonanim/elementanim/elementview/BalloonFlyElementView;->d:Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    return-void
.end method
