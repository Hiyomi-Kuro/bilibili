.class public final Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->getPageListener()Landroidx/viewpager/widget/ViewPager$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "state",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager$i;

.field final synthetic b:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager$i;Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;->a:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;->b:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;->a:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;->a:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;->b:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->r(Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;->b:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->r(Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v1, p1

    .line 22
    :goto_1
    invoke-static {v0, v1}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->t(Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;->b:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->s(Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_2
    if-ge v2, v0, :cond_6

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;->b:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->r(Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;->b:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->r(Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;->b:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->r(Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-gt v4, v3, :cond_3

    .line 64
    .line 65
    if-ge v3, v2, :cond_3

    .line 66
    .line 67
    add-int/lit8 v3, v2, -0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v3, v2

    .line 71
    :goto_3
    iget-object v5, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;->b:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->s(Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v3, v5, :cond_5

    .line 82
    .line 83
    iget-object v5, p0, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip$a;->b:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;->s(Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne p1, v3, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    :goto_4
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    return-void
.end method
