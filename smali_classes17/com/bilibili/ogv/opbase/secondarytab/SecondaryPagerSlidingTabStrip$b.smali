.class Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/ogv/opbase/secondarytab/a;->a(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->a(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->a(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->f(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0, p1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$g;->a(ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->a(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x3

    .line 60
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method
