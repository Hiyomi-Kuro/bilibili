.class public Lcom/bilibili/biligame/widget/y;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# instance fields
.field private d:Landroid/graphics/Rect;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field private i:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/biligame/widget/y;->v0(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/biligame/widget/y;->v0(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/y;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/biligame/widget/y;->f:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/biligame/widget/y;->g:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/biligame/widget/y;->h:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/widget/y;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/biligame/widget/y;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    new-array v2, v2, [F

    .line 55
    .line 56
    iget v3, p0, Lcom/bilibili/biligame/widget/y;->e:F

    .line 57
    .line 58
    aput v3, v2, v4

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    aput v3, v2, v4

    .line 62
    .line 63
    iget v3, p0, Lcom/bilibili/biligame/widget/y;->f:F

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    aput v3, v2, v4

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    aput v3, v2, v4

    .line 70
    .line 71
    iget v3, p0, Lcom/bilibili/biligame/widget/y;->h:F

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    aput v3, v2, v4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    aput v3, v2, v4

    .line 78
    .line 79
    iget v3, p0, Lcom/bilibili/biligame/widget/y;->g:F

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    aput v3, v2, v4

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    aput v3, v2, v4

    .line 86
    .line 87
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/biligame/widget/y;->i:Landroid/graphics/Path;

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/y;->i:Landroid/graphics/Path;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bilibili/biligame/widget/y;->i:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
.end method

.method v0(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/u;->I0:[I

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
    sget p2, Lcom/bilibili/biligame/u;->L0:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/bilibili/biligame/widget/y;->e:F

    .line 16
    .line 17
    sget p2, Lcom/bilibili/biligame/u;->M0:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/bilibili/biligame/widget/y;->f:F

    .line 24
    .line 25
    sget p2, Lcom/bilibili/biligame/u;->J0:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/bilibili/biligame/widget/y;->g:F

    .line 32
    .line 33
    sget p2, Lcom/bilibili/biligame/u;->K0:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/bilibili/biligame/widget/y;->h:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/biligame/widget/y;->d:Landroid/graphics/Rect;

    .line 50
    .line 51
    return-void
.end method
