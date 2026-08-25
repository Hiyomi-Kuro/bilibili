.class final Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "state",
        "onPageScrollStateChanged",
        "onPageSelected",
        "<init>",
        "(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

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
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->c(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->g(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->f(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->i(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->f(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

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
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->getMTempDisableAnimator()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 55
    .line 56
    invoke-static {v1, p1, v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->g(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->f(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->f(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->getMTempDisableAnimator()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->setMTempDisableAnimator(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$d;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
