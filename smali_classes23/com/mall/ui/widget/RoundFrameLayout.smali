.class public Lcom/mall/ui/widget/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:F

.field private b:Landroid/graphics/Path;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/widget/RoundFrameLayout;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/mall/ui/widget/RoundFrameLayout;->b:Landroid/graphics/Path;

    .line 6
    sget-object p3, Lzy1/i;->r0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lzy1/i;->s0:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/mall/ui/widget/RoundFrameLayout;->a:F

    .line 8
    sget p2, Lzy1/i;->v0:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mall/ui/widget/RoundFrameLayout;->c:Z

    .line 9
    sget p2, Lzy1/i;->w0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mall/ui/widget/RoundFrameLayout;->d:Z

    .line 10
    sget p2, Lzy1/i;->t0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mall/ui/widget/RoundFrameLayout;->e:Z

    .line 11
    sget p2, Lzy1/i;->u0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mall/ui/widget/RoundFrameLayout;->f:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getRoundRectPath()Landroid/graphics/Path;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/RoundFrameLayout;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iget v1, p0, Lcom/mall/ui/widget/RoundFrameLayout;->a:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput v1, v0, v4

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput v1, v0, v5

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    aput v1, v0, v6

    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    aput v1, v0, v7

    .line 29
    .line 30
    const/4 v8, 0x6

    .line 31
    aput v1, v0, v8

    .line 32
    .line 33
    const/4 v9, 0x7

    .line 34
    aput v1, v0, v9

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/mall/ui/widget/RoundFrameLayout;->c:Z

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    aput v10, v0, v2

    .line 42
    .line 43
    aput v10, v0, v3

    .line 44
    .line 45
    :cond_0
    iget-boolean v1, p0, Lcom/mall/ui/widget/RoundFrameLayout;->d:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    aput v10, v0, v4

    .line 50
    .line 51
    aput v10, v0, v5

    .line 52
    .line 53
    :cond_1
    iget-boolean v1, p0, Lcom/mall/ui/widget/RoundFrameLayout;->e:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    aput v10, v0, v6

    .line 58
    .line 59
    aput v10, v0, v7

    .line 60
    .line 61
    :cond_2
    iget-boolean v1, p0, Lcom/mall/ui/widget/RoundFrameLayout;->f:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    aput v10, v0, v8

    .line 66
    .line 67
    aput v10, v0, v9

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {v3, v10, v10, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/mall/ui/widget/RoundFrameLayout;->b:Landroid/graphics/Path;

    .line 85
    .line 86
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mall/ui/widget/RoundFrameLayout;->b:Landroid/graphics/Path;

    .line 92
    .line 93
    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/widget/RoundFrameLayout;->getRoundRectPath()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/widget/RoundFrameLayout;->getRoundRectPath()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/RoundFrameLayout;->a:F

    .line 2
    .line 3
    return-void
.end method
