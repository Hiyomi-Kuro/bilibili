.class public Ltv/danmaku/bili/widget/RoundCardFrameLayout;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    invoke-static {p0, p3}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 5
    new-instance p3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-direct {p3, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Lqo1/j;->Q0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    sget v0, Lqo1/j;->R0:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 8
    sget v1, Lqo1/j;->S0:I

    invoke-static {p1}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->m(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v0, -0x1

    :goto_0
    if-ne v0, p3, :cond_1

    sget v0, Lod/d;->M:I

    :cond_1
    iget-object p2, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    iput p1, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->b:I

    return-void
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x2

    .line 9
    if-gt p2, p3, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    if-eq p3, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget v0, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->b:I

    .line 35
    .line 36
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "can not has more than one child!!"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setRoundDrawableRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
