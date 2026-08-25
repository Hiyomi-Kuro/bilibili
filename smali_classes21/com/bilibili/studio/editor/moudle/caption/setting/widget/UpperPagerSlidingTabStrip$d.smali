.class public Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;


# direct methods
.method protected constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->l(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 13
    .line 14
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->j:I

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->c(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;F)F

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float v0, v0, p2

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->l(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 56
    .line 57
    .line 58
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
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$d;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

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
