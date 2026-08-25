.class public Lcom/mall/ui/widget/RoundImageView;
.super Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
.source "BL"


# instance fields
.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lc13/j;->E:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lc13/j;->F:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/RoundImageView;->w:F

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lvd1/i;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 32
    .line 33
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Landroid/graphics/RectF;

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    int-to-float v1, v1

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct {v8, v9, v9, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/mall/ui/widget/RoundImageView;->w:F

    .line 68
    .line 69
    invoke-virtual {v7, v8, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v6, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 79
    .line 80
    .line 81
    return-void
.end method
