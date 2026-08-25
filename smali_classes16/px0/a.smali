.class public Lpx0/a;
.super Lay0/g;
.source "BL"


# instance fields
.field public v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

.field public x1:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay0/g;-><init>()V

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lay0/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lhx0/e;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget v0, Lhx0/d;->c:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v0, p1}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    sget p1, Lhx0/d;->j2:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 35
    .line 36
    iput-object p1, p0, Lpx0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 37
    .line 38
    sget p1, Lhx0/d;->t1:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    iput-object p1, p0, Lpx0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lpx0/a;->k9()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
