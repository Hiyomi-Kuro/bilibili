.class public Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:F

.field private b:[F

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->b:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->b:[F

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->a:F

    .line 2
    .line 3
    return p0
.end method

.method private c(I)Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout$a;-><init>(Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout$b;-><init>(Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout$c;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout$c;-><init>(Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->c(I)Landroid/view/ViewOutlineProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method


# virtual methods
.method b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Lig/j;->Q:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->b:[F

    .line 9
    .line 10
    sget p3, Lig/j;->T:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aput p3, p2, v1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->b:[F

    .line 20
    .line 21
    sget p3, Lig/j;->S:I

    .line 22
    .line 23
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v2, 0x4

    .line 28
    aput p3, p2, v2

    .line 29
    .line 30
    sget p2, Lig/j;->U:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget p3, Lig/j;->R:I

    .line 37
    .line 38
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->c:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->setRadius(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->b:[F

    .line 56
    .line 57
    aget p3, p2, v1

    .line 58
    .line 59
    aget p2, p2, v2

    .line 60
    .line 61
    cmpl-float v0, p3, p2

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->setTopCornerRadii(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->setBottomCornerRadii(F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->d:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
.end method

.method public setBottomCornerRadii(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->b:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    aput v2, v0, v3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput p1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    aput p1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    aput p1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    aput p1, v0, v2

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->d(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setRadius(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->a:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->b:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aput p1, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aput p1, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput p1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput p1, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aput p1, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aput p1, v0, v2

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->d(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setTopCornerRadii(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->b:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aput p1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    aput p1, v0, v2

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    aput v2, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    aput v2, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    aput v2, v0, p1

    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    aput v2, v0, p1

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/list/common/widget/RoundCircleFrameLayout;->d(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
