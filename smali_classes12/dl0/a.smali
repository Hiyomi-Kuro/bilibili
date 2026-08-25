.class public Ldl0/a;
.super Lcl0/d;
.source "BL"


# instance fields
.field protected v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field protected x1:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcl0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 18
    .line 19
    new-instance v2, Ly2/a;

    .line 20
    .line 21
    invoke-direct {v2}, Ly2/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcl0/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyj0/i;->N:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lyj0/g;->o:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Li61/c;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {p1, v0}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    sget p1, Lyj0/g;->B2:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    sget p1, Lyj0/g;->q4:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 46
    .line 47
    iput-object p1, p0, Ldl0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 48
    .line 49
    sget p1, Lyj0/g;->H2:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    iput-object p1, p0, Ldl0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ldl0/a;->k9()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
