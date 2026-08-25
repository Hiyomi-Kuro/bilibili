.class public Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;


# direct methods
.method protected constructor <init>(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 4
    .line 5
    iget-object v1, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->m(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 20
    .line 21
    iget-object v0, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->l(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 21
    .line 22
    iput p2, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k:F

    .line 23
    .line 24
    iget-object v0, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float v0, v0, p2

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 43
    .line 44
    iget v2, v1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->m(II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 55
    .line 56
    iget-object v0, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 61
    .line 62
    .line 63
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
    iget-object v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 4
    .line 5
    iget-object v2, v2, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 14
    .line 15
    iget-object v2, v2, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$d;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 33
    .line 34
    iget-object v0, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
