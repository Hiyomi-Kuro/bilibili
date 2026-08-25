.class Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->a(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->j(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->a(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->k(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget v1, Luc1/h;->H:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->k(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v4, v1, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    check-cast v1, Landroid/os/Bundle;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-interface {v2, v0, p1, v1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$i;->Ip(ILandroid/view/View;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->l(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$j;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->a(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sub-int/2addr v1, v0

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v4, 0x3

    .line 88
    if-ge v1, v4, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_1
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$b;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 96
    .line 97
    invoke-static {p1, v3}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->j(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;Z)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
