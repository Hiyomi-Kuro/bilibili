.class public Ltv/danmaku/bili/widget/BannerIndicator;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/BannerIndicator$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:Landroidx/viewpager/widget/ViewPager$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    .line 6
    .line 7
    sget-object v0, Lqo1/j;->f:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x40400000    # 3.0f

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v2, Lqo1/j;->j:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Ltv/danmaku/bili/widget/BannerIndicator;->e:F

    .line 37
    .line 38
    sget v2, Lqo1/j;->i:I

    .line 39
    .line 40
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->f:F

    .line 45
    .line 46
    sget v1, Lqo1/j;->g:I

    .line 47
    .line 48
    sget v2, Lod/b;->g0:I

    .line 49
    .line 50
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->j:I

    .line 55
    .line 56
    sget v1, Lqo1/j;->h:I

    .line 57
    .line 58
    sget v2, Lod/b;->w0:I

    .line 59
    .line 60
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->k:I

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v2, p0, Ltv/danmaku/bili/widget/BannerIndicator;->k:I

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->c:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->c:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->b()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private a(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p1, p1

    .line 7
    iget v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->e:F

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float v2, v2, v1

    .line 12
    .line 13
    iget v3, p0, Ltv/danmaku/bili/widget/BannerIndicator;->f:F

    .line 14
    .line 15
    add-float/2addr v2, v3

    .line 16
    mul-float p1, p1, v2

    .line 17
    .line 18
    add-float/2addr v0, p1

    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-int p1, v0

    .line 21
    return p1
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Ltv/danmaku/bili/widget/BannerIndicator;->j:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private d(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    iget v2, p0, Ltv/danmaku/bili/widget/BannerIndicator;->e:F

    .line 17
    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    add-float/2addr v2, v1

    .line 32
    float-to-int v1, v2

    .line 33
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v1

    .line 43
    :goto_0
    return p1
.end method

.method private e(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, p0, Ltv/danmaku/bili/widget/BannerIndicator;->i:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v1, v3

    .line 39
    int-to-float v1, v1

    .line 40
    mul-int/lit8 v3, v2, 0x2

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    iget v4, p0, Ltv/danmaku/bili/widget/BannerIndicator;->e:F

    .line 44
    .line 45
    mul-float v3, v3, v4

    .line 46
    .line 47
    add-float/2addr v1, v3

    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, p0, Ltv/danmaku/bili/widget/BannerIndicator;->f:F

    .line 52
    .line 53
    mul-float v2, v2, v3

    .line 54
    .line 55
    add-float/2addr v1, v2

    .line 56
    float-to-int v1, v1

    .line 57
    const/high16 v2, -0x80000000

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v1

    .line 67
    :cond_3
    :goto_0
    return p1
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->i:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/BannerIndicator;->setCurrentItem(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iget v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->e:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget v2, p0, Ltv/danmaku/bili/widget/BannerIndicator;->i:I

    .line 44
    .line 45
    if-ge v1, v2, :cond_4

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    iget v3, p0, Ltv/danmaku/bili/widget/BannerIndicator;->e:F

    .line 61
    .line 62
    iget-object v4, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    rem-int/2addr v1, v2

    .line 76
    :goto_1
    invoke-direct {p0, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    iget v2, p0, Ltv/danmaku/bili/widget/BannerIndicator;->e:F

    .line 82
    .line 83
    iget-object v3, p0, Ltv/danmaku/bili/widget/BannerIndicator;->c:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/BannerIndicator;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Ltv/danmaku/bili/widget/BannerIndicator;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->h:Landroidx/viewpager/widget/ViewPager$i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->h:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->h:Landroidx/viewpager/widget/ViewPager$i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Ltv/danmaku/bili/widget/BannerIndicator$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Ltv/danmaku/bili/widget/BannerIndicator$SavedState;->a:I

    .line 11
    .line 12
    iput p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/widget/BannerIndicator$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/BannerIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    .line 11
    .line 12
    iput v0, v1, Ltv/danmaku/bili/widget/BannerIndicator$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public setCurrentItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    .line 6
    .line 7
    sub-int/2addr v1, p1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->d:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "ViewPager has not been bound."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorColorId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->h:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public setRealSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Ltv/danmaku/bili/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "ViewPager does not have adapter instance."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public tint()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/BannerIndicator;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
