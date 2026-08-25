.class Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;-><init>(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->d(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->f(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->k(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->k(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$d;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->b:Landroidx/viewpager/widget/ViewPager$i;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->e(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->c(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->b(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;F)F

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->e(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float v0, v0, p2

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->f(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->b:Landroidx/viewpager/widget/ViewPager$i;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->e(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->e(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$e;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->b:Landroidx/viewpager/widget/ViewPager$i;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
