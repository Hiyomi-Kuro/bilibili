.class public Lcom/bilibili/biligame/widget/BannerIndicator;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/BannerIndicator$SavedState;
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

.field private g:F

.field private h:I

.field private i:Landroidx/viewpager/widget/ViewPager$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/RectF;


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
    iput v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->d:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->m:Landroid/graphics/RectF;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/biligame/u;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget v2, Lcom/bilibili/biligame/u;->f:I

    .line 38
    .line 39
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->e:F

    .line 44
    .line 45
    sget v2, Lcom/bilibili/biligame/u;->e:I

    .line 46
    .line 47
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->f:F

    .line 52
    .line 53
    sget v1, Lcom/bilibili/biligame/u;->d:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->g:F

    .line 61
    .line 62
    sget v1, Lcom/bilibili/biligame/u;->b:I

    .line 63
    .line 64
    sget v2, Lod/b;->g0:I

    .line 65
    .line 66
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->k:I

    .line 71
    .line 72
    sget v1, Lcom/bilibili/biligame/u;->c:I

    .line 73
    .line 74
    const v2, 0x106000b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->l:I

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 92
    .line 93
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget v2, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->l:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->c:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->c:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BannerIndicator;->a()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->c:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->k:I

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

.method private c(I)I
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
    iget v2, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->e:F

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

.method private d(I)I
    .locals 6

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
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->j:I

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
    iget v4, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->e:F

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
    iget v3, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->f:F

    .line 52
    .line 53
    mul-float v2, v2, v3

    .line 54
    .line 55
    add-float/2addr v1, v2

    .line 56
    iget v2, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->g:F

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    cmpl-float v5, v2, v3

    .line 60
    .line 61
    if-lez v5, :cond_2

    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    mul-float v4, v4, v3

    .line 66
    .line 67
    sub-float v3, v2, v4

    .line 68
    .line 69
    :cond_2
    add-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    const/high16 v2, -0x80000000

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move p1, v1

    .line 81
    :cond_4
    :goto_0
    return p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->h:I

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
    iget v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

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
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->j:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget v1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->d:I

    .line 26
    .line 27
    if-lt v1, v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BannerIndicator;->setCurrentItem(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget v2, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->g:F

    .line 48
    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    cmpl-float v5, v2, v4

    .line 53
    .line 54
    if-lez v5, :cond_3

    .line 55
    .line 56
    iget v5, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->e:F

    .line 57
    .line 58
    mul-float v5, v5, v3

    .line 59
    .line 60
    sub-float/2addr v2, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_0
    add-float/2addr v1, v2

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->j:I

    .line 71
    .line 72
    iget v1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->d:I

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    rem-int/2addr v1, v0

    .line 78
    :goto_1
    iget v2, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->g:F

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    cmpl-float v6, v2, v4

    .line 82
    .line 83
    if-lez v6, :cond_5

    .line 84
    .line 85
    int-to-float v6, v5

    .line 86
    iget v7, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->e:F

    .line 87
    .line 88
    mul-float v8, v7, v3

    .line 89
    .line 90
    sub-float v8, v2, v8

    .line 91
    .line 92
    sub-float/2addr v6, v8

    .line 93
    float-to-int v6, v6

    .line 94
    int-to-float v8, v6

    .line 95
    int-to-float v9, v1

    .line 96
    iget v10, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->f:F

    .line 97
    .line 98
    mul-float v11, v7, v3

    .line 99
    .line 100
    add-float/2addr v10, v11

    .line 101
    mul-float v9, v9, v10

    .line 102
    .line 103
    add-float/2addr v8, v9

    .line 104
    add-float/2addr v2, v8

    .line 105
    neg-float v9, v7

    .line 106
    iget-object v10, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->m:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v10, v8, v9, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->m:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v7, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->e:F

    .line 114
    .line 115
    iget-object v8, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->c:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    int-to-float v2, v5

    .line 122
    iget v6, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->e:F

    .line 123
    .line 124
    add-float/2addr v2, v6

    .line 125
    int-to-float v7, v1

    .line 126
    iget v8, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->f:F

    .line 127
    .line 128
    mul-float v9, v6, v3

    .line 129
    .line 130
    add-float/2addr v8, v9

    .line 131
    mul-float v7, v7, v8

    .line 132
    .line 133
    add-float/2addr v2, v7

    .line 134
    iget-object v7, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->c:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_2
    if-ge v5, v0, :cond_8

    .line 141
    .line 142
    if-le v5, v1, :cond_6

    .line 143
    .line 144
    iget v2, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->g:F

    .line 145
    .line 146
    cmpl-float v2, v2, v4

    .line 147
    .line 148
    if-lez v2, :cond_6

    .line 149
    .line 150
    iget v2, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->e:F

    .line 151
    .line 152
    int-to-float v7, v5

    .line 153
    iget v8, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->f:F

    .line 154
    .line 155
    mul-float v9, v2, v3

    .line 156
    .line 157
    add-float/2addr v8, v9

    .line 158
    mul-float v7, v7, v8

    .line 159
    .line 160
    add-float/2addr v7, v2

    .line 161
    iget-object v8, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v7, v4, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-eq v5, v1, :cond_7

    .line 168
    .line 169
    int-to-float v2, v6

    .line 170
    iget v7, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->e:F

    .line 171
    .line 172
    add-float/2addr v2, v7

    .line 173
    int-to-float v8, v5

    .line 174
    iget v9, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->f:F

    .line 175
    .line 176
    mul-float v10, v7, v3

    .line 177
    .line 178
    add-float/2addr v9, v10

    .line 179
    mul-float v8, v8, v9

    .line 180
    .line 181
    add-float/2addr v2, v8

    .line 182
    iget-object v8, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->b:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {p1, v2, v4, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    :goto_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/BannerIndicator;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/widget/BannerIndicator;->c(I)I

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
    iput p1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->i:Landroidx/viewpager/widget/ViewPager$i;

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->i:Landroidx/viewpager/widget/ViewPager$i;

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
    iput p1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->i:Landroidx/viewpager/widget/ViewPager$i;

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
    check-cast p1, Lcom/bilibili/biligame/widget/BannerIndicator$SavedState;

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
    iget p1, p1, Lcom/bilibili/biligame/widget/BannerIndicator$SavedState;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->d:I

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
    new-instance v1, Lcom/bilibili/biligame/widget/BannerIndicator$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/widget/BannerIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->d:I

    .line 11
    .line 12
    iput v0, v1, Lcom/bilibili/biligame/widget/BannerIndicator$SavedState;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public setCurrentItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->d:I

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
    iput p1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->d:I

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->b:Landroid/graphics/Paint;

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
    iput p1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BannerIndicator;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->i:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    return-void
.end method

.method public setRealSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->j:I

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

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
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BannerIndicator;->a:Landroidx/viewpager/widget/ViewPager;

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
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BannerIndicator;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
