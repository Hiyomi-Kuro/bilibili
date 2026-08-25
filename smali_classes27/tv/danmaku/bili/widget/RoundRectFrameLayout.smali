.class public Ltv/danmaku/bili/widget/RoundRectFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:F

.field private c:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic k(Ltv/danmaku/bili/widget/RoundRectFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->b:F

    .line 2
    .line 3
    return p0
.end method

.method private n()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/widget/RoundRectFrameLayout$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout$a;-><init>(Ltv/danmaku/bili/widget/RoundRectFrameLayout;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private o()V
    .locals 4

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->b:F

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
    invoke-direct {p0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->n()Landroid/view/ViewOutlineProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

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
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method l(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lqo1/j;->U0:[I

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
    sget p2, Lqo1/j;->V0:I

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
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setRadius(F)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a:Landroid/graphics/Rect;

    .line 27
    .line 28
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
    iput-object p1, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->c:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->b:F

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
