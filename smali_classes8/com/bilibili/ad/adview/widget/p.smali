.class public Lcom/bilibili/ad/adview/widget/p;
.super Landroid/view/View;
.source "BL"


# instance fields
.field private a:Z

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bilibili/ad/adview/widget/p;->a:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/widget/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/p;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/p;->g:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/ad/adview/widget/p;->i:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/p;->g:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/ad/adview/widget/p;->g:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    int-to-float v1, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/p;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v5, p0, Lcom/bilibili/ad/adview/widget/p;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    int-to-float v6, v4

    .line 16
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/bilibili/ad/adview/widget/p;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    mul-int/lit16 v6, v4, 0xff

    .line 22
    .line 23
    iget v7, p0, Lcom/bilibili/ad/adview/widget/p;->c:I

    .line 24
    .line 25
    div-int/2addr v6, v7

    .line 26
    rsub-int v6, v6, 0xff

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget v5, p0, Lcom/bilibili/ad/adview/widget/p;->h:I

    .line 32
    .line 33
    div-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    iget v6, p0, Lcom/bilibili/ad/adview/widget/p;->i:I

    .line 37
    .line 38
    div-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, p0, Lcom/bilibili/ad/adview/widget/p;->g:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    div-int/lit8 v7, v7, 0x2

    .line 48
    .line 49
    div-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    add-int/2addr v7, v4

    .line 52
    int-to-float v4, v7

    .line 53
    iget-object v7, p0, Lcom/bilibili/ad/adview/widget/p;->f:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/p;->b:[I

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    if-ge p1, v1, :cond_3

    .line 66
    .line 67
    aget v1, v0, p1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    aput v1, v0, p1

    .line 72
    .line 73
    iget v3, p0, Lcom/bilibili/ad/adview/widget/p;->c:I

    .line 74
    .line 75
    if-le v1, v3, :cond_2

    .line 76
    .line 77
    aput v2, v0, p1

    .line 78
    .line 79
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/p;->d:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/ad/adview/widget/p;->b:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/p;->b:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/bilibili/ad/adview/widget/p;->c:I

    .line 14
    .line 15
    neg-int v2, v2

    .line 16
    iget v3, p0, Lcom/bilibili/ad/adview/widget/p;->d:I

    .line 17
    .line 18
    div-int/2addr v2, v3

    .line 19
    mul-int v2, v2, v0

    .line 20
    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Ld6/l;->Y0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Ld6/l;->a1:I

    .line 8
    .line 9
    sget v1, Lod/b;->C0:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Ld6/e;->S:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v1, Ld6/l;->b1:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/bilibili/ad/adview/widget/p;->d:I

    .line 33
    .line 34
    sget v1, Ld6/l;->c1:I

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/bilibili/ad/adview/widget/p;->e:I

    .line 43
    .line 44
    sget v1, Ld6/l;->Z0:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/widget/p;->a:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/p;->g:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/widget/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/p;->g:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/p;->f:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/p;->f:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/p;->f:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/widget/p;->a(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/widget/p;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/widget/p;->b(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x3c

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ad/adview/widget/p;->d:I

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/ad/adview/widget/p;->e:I

    .line 7
    .line 8
    mul-int v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/p;->g:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/bilibili/ad/adview/widget/p;->h:I

    .line 26
    .line 27
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/bilibili/ad/adview/widget/p;->i:I

    .line 32
    .line 33
    iget p2, p0, Lcom/bilibili/ad/adview/widget/p;->h:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/bilibili/ad/adview/widget/p;->h:I

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/p;->g:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iput p1, p0, Lcom/bilibili/ad/adview/widget/p;->c:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/p;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setmRippleCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/widget/p;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setmRippleSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/widget/p;->e:I

    .line 2
    .line 3
    return-void
.end method
