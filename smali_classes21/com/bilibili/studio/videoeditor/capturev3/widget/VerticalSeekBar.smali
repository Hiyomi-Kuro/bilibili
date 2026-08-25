.class public Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/content/res/Resources;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar$a;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x64

    iput p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->n:I

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->a:Landroid/content/Context;

    const/high16 p2, 0x41900000    # 18.0f

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->d:I

    .line 5
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->e:I

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->g:Landroid/content/res/Resources;

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->g:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->M2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->i:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->h:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->b()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->a()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->i:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->i:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->j:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->k:Landroid/graphics/Rect;

    .line 58
    .line 59
    return-void
.end method

.method private d(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    cmpg-float p1, p1, v1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    cmpl-float v1, p2, v1

    .line 26
    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p2, p2, v0

    .line 33
    .line 34
    if-gtz p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    return v2
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->e:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->d:I

    .line 18
    .line 19
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->c:I

    .line 30
    .line 31
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->e:I

    .line 32
    .line 33
    sub-int v2, v1, v2

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->d:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->k:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->e:I

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->k:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->e:I

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->c:I

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->k:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    int-to-float p1, p1

    .line 88
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->c:I

    .line 89
    .line 90
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->d:I

    .line 91
    .line 92
    sub-int/2addr v0, v1

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr p1, v0

    .line 95
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->n:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    mul-float p1, p1, v0

    .line 99
    .line 100
    float-to-int p1, p1

    .line 101
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->m:I

    .line 102
    .line 103
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->o:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->l:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar$a;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-interface {v0, p0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar$a;->c(Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;IZ)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->m:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->b:I

    .line 5
    .line 6
    div-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    int-to-float v3, v1

    .line 9
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->c:I

    .line 10
    .line 11
    int-to-float v4, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    int-to-float v5, v0

    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->k:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    int-to-float v6, v0

    .line 20
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->f:Landroid/graphics/Paint;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->b:I

    .line 27
    .line 28
    div-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    int-to-float v3, v1

    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->k:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v4, v1

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    int-to-float v5, v0

    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v7, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->i:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->j:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->k:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->h:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->c:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->b:I

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->d:I

    .line 21
    .line 22
    sub-int v2, v0, v1

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->m:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->n:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr v0, v2

    .line 40
    sub-int/2addr p1, v1

    .line 41
    int-to-float p1, p1

    .line 42
    mul-float v0, v0, p1

    .line 43
    .line 44
    float-to-int p1, v0

    .line 45
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->e(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->l:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar$a;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar$a;->a(Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->performClick()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->d(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->l:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar$a;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar$a;->b(Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->e(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->m:I

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->o:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->k:Landroid/graphics/Rect;

    .line 11
    .line 12
    int-to-float v1, p1

    .line 13
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->n:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->c:I

    .line 21
    .line 22
    iget v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->d:I

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float v2, v2, v1

    .line 27
    .line 28
    float-to-int v1, v2

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->l:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar$a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, p0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar$a;->c(Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;IZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setSeekChangeListener(Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->l:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar$a;

    .line 2
    .line 3
    return-void
.end method
