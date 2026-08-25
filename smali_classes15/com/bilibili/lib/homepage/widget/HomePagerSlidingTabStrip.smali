.class public Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;
.super Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;
.source "BL"


# instance fields
.field private T:I

.field private U:I

.field private V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->T:I

    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->U:I

    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->V:I

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->W()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->T:I

    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->U:I

    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->V:I

    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->W()V

    return-void
.end method

.method public static synthetic U(Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;Lbd1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->X(Lbd1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private W()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->getTabContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->getTabContainer()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->T:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic X(Lbd1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcd1/a;->b(Landroid/content/Context;Lbd1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getTabContainer()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private getTabTotalWidth()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->getTabContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2
.end method


# virtual methods
.method protected D(Landroid/view/View;)F
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/homepage/widget/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/homepage/widget/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/l;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/l;->getTitleWidth()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/16 v0, 0x36

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/l;->getTitleWidth()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->D(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method protected F(Landroid/view/View;II)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/homepage/widget/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/bilibili/lib/homepage/widget/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/l;->getContainerId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lbd1/d;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Lbd1/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->G(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/l;->o()V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    new-instance p2, Lcom/bilibili/lib/homepage/widget/g;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/bilibili/lib/homepage/widget/g;-><init>(Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/homepage/widget/l;->m(Lbd1/d;Lcom/bilibili/lib/homepage/widget/l$e;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public Y(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->getTabContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p2, p0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->V:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->U:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->T:I

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->U:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected n(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lbd1/d;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbd1/d;->g(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/bilibili/lib/homepage/widget/l;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/bilibili/lib/homepage/widget/l;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/l;->n(Lbd1/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/l;->getContainerId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->j:Lbd1/d;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/homepage/widget/l;->setTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->q(ILandroid/view/View;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->n:Lbd1/f;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lbd1/f;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->n:Lbd1/f;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbd1/f;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object p2, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->m:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->p(ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p2, p2, Lcom/bilibili/lib/homepage/startdust/secondary/BasePrimaryMultiPageFragment$c;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->r(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->getTabContainer()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->getTabTotalWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->V:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->T:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/HomePagerSlidingTabStrip;->U:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v2, v3

    .line 76
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    add-int/2addr v2, v3

    .line 82
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 83
    .line 84
    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method protected t(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/homepage/widget/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/homepage/widget/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/l;->getContainer()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->t(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
