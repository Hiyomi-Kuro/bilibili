.class public Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"


# instance fields
.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/PorterDuffXfermode;

.field private h:Landroid/graphics/Path;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->g:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->h:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->d:I

    .line 12
    .line 13
    int-to-float v4, v0

    .line 14
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->e:I

    .line 15
    .line 16
    int-to-float v5, v0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x1f

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->h:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->f:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->g:Landroid/graphics/PorterDuffXfermode;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->f:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->i:Z

    .line 29
    .line 30
    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->h:Landroid/graphics/Path;

    .line 41
    .line 42
    iget p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->d:I

    .line 43
    .line 44
    int-to-float p4, p4

    .line 45
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->h:Landroid/graphics/Path;

    .line 49
    .line 50
    iget p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->d:I

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    div-float/2addr p3, p2

    .line 54
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->e:I

    .line 55
    .line 56
    int-to-float p2, p2

    .line 57
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->h:Landroid/graphics/Path;

    .line 61
    .line 62
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->d:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    iget p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->e:I

    .line 66
    .line 67
    int-to-float p3, p3

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->h:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->h:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->h:Landroid/graphics/Path;

    .line 88
    .line 89
    iget p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->d:I

    .line 90
    .line 91
    int-to-float p4, p4

    .line 92
    div-float/2addr p4, p2

    .line 93
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->h:Landroid/graphics/Path;

    .line 97
    .line 98
    iget p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->e:I

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->h:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->f:Landroid/graphics/Paint;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setLeftPath(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->i:Z

    .line 2
    .line 3
    return-void
.end method
