.class public Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    invoke-direct {v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->d:Z

    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->e:Z

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    invoke-direct {v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->d:Z

    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->e:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$a;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a()Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->d(Lcom/bilibili/bililive/infra/widget/view/shimmer/a;)Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lj70/f;->n0:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    sget p2, Lj70/f;->s0:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget p2, Lj70/f;->s0:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance p2, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$c;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$c;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p2, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$a;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$a;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->c(Landroid/content/res/TypedArray;)Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/widget/view/shimmer/a$b;->a()Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->d(Lcom/bilibili/bililive/infra/widget/view/shimmer/a;)Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;

    .line 69
    .line 70
    .line 71
    sget p2, Lj70/f;->o0:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    throw p2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Lcom/bilibili/bililive/infra/widget/view/shimmer/a;)Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;
    .locals 1
    .param p1    # Lcom/bilibili/bililive/infra/widget/view/shimmer/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/b;->e(Lcom/bilibili/bililive/infra/widget/view/shimmer/a;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/bilibili/bililive/infra/widget/view/shimmer/a;->o:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/b;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->c:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/b;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/b;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getShimmer()Lcom/bilibili/bililive/infra/widget/view/shimmer/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/b;->a()Lcom/bilibili/bililive/infra/widget/view/shimmer/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->e:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->g()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->d:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean p2, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->d:Z

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/b;->c()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->d:Z

    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public setStaticAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/widget/view/shimmer/b;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/shimmer/ShimmerFrameLayout;->b:Lcom/bilibili/bililive/infra/widget/view/shimmer/b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
