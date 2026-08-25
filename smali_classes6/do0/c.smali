.class public Ldo0/c;
.super Landroid/widget/RelativeLayout;
.source "BL"


# instance fields
.field private a:Landroid/view/TextureView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldo0/c;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/bilibili/bplus/baseplus/l;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/bilibili/bplus/baseplus/k;->M:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/TextureView;

    .line 27
    .line 28
    iput-object p1, p0, Ldo0/c;->a:Landroid/view/TextureView;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Ldo0/c;->b:I

    .line 2
    .line 3
    iput p2, p0, Ldo0/c;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldo0/c;->h:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget p2, p0, Ldo0/c;->e:I

    .line 7
    .line 8
    iget p3, p0, Ldo0/c;->g:I

    .line 9
    .line 10
    sub-int/2addr p2, p3

    .line 11
    div-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p3, p2

    .line 16
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iget p4, p0, Ldo0/c;->d:I

    .line 19
    .line 20
    iget p5, p0, Ldo0/c;->f:I

    .line 21
    .line 22
    sub-int/2addr p4, p5

    .line 23
    div-int/lit8 p4, p4, 0x2

    .line 24
    .line 25
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    add-int/2addr p5, p4

    .line 28
    iput p5, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget-object p1, p0, Ldo0/c;->a:Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ldo0/c;->d:I

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ldo0/c;->e:I

    .line 15
    .line 16
    iget p2, p0, Ldo0/c;->b:I

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    iget v1, p0, Ldo0/c;->c:I

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget v2, p0, Ldo0/c;->d:I

    .line 27
    .line 28
    mul-int v3, p1, v2

    .line 29
    .line 30
    div-int/2addr v3, p1

    .line 31
    iput v3, p0, Ldo0/c;->f:I

    .line 32
    .line 33
    if-le v3, v2, :cond_0

    .line 34
    .line 35
    iput v2, p0, Ldo0/c;->f:I

    .line 36
    .line 37
    :cond_0
    iget p1, p0, Ldo0/c;->f:I

    .line 38
    .line 39
    mul-int v1, v1, p1

    .line 40
    .line 41
    div-int/2addr v1, p2

    .line 42
    iput v1, p0, Ldo0/c;->g:I

    .line 43
    .line 44
    iget-object p2, p0, Ldo0/c;->a:Landroid/view/TextureView;

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v1, p0, Ldo0/c;->g:I

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget p2, p0, Ldo0/c;->d:I

    .line 61
    .line 62
    iput p2, p0, Ldo0/c;->f:I

    .line 63
    .line 64
    iput p1, p0, Ldo0/c;->g:I

    .line 65
    .line 66
    iget-object p1, p0, Ldo0/c;->a:Landroid/view/TextureView;

    .line 67
    .line 68
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget v1, p0, Ldo0/c;->e:I

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget p1, p0, Ldo0/c;->d:I

    .line 82
    .line 83
    iget p2, p0, Ldo0/c;->e:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
