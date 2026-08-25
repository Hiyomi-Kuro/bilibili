.class public Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;
.super Landroid/widget/LinearLayout;
.source "BL"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->a:F

    iput p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->b:F

    iput p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->c:F

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->a:F

    iput v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->b:F

    iput v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->c:F

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->a:F

    .line 9
    .line 10
    cmpg-float v2, v2, v1

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->a(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const v1, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    iput v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->c:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpg-float v2, v0, v1

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->a:F

    .line 36
    .line 37
    cmpl-float v3, v2, v1

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->a(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float v2, v2, v0

    .line 51
    .line 52
    iput v2, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->c:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    cmpl-float v2, v0, v1

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->a:F

    .line 60
    .line 61
    cmpg-float v1, v2, v1

    .line 62
    .line 63
    if-gtz v1, :cond_2

    .line 64
    .line 65
    iput v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->c:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->a:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0, v2}, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->a(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    mul-float v1, v1, v2

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->c:F

    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lx61/l;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Lx61/l;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->a:F

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget v2, Lx61/l;->b:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->b:F

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    int-to-float v1, p2

    .line 14
    iget v2, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->c:F

    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    float-to-int p2, v2

    .line 22
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 23
    .line 24
    int-to-float v1, p2

    .line 25
    iget v2, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->c:F

    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    float-to-int p2, v2

    .line 33
    :cond_3
    :goto_1
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    int-to-float v1, p2

    .line 38
    iget v2, p0, Lcom/bilibili/lib/bilipay/ui/widget/CommonMaxHeightLineLayout;->c:F

    .line 39
    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gtz v1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    float-to-int p2, v2

    .line 46
    :cond_5
    :goto_2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
