.class final Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;",
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
        "(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->c(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

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
    invoke-static {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->g(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

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
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

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
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    instance-of v6, v3, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_2
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->e(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-static {v4}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->d(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->h(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 65
    .line 66
    invoke-static {v0, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->i(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    mul-float v1, v1, p2

    .line 85
    .line 86
    float-to-int v1, v1

    .line 87
    invoke-static {v0, p1, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->g(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

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
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->f(Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip$b;->a:Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/view/PlayerPagerSlidingTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
