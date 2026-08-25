.class Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$b;->a:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

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
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$b;->a:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->c(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$b;->a:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->c(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x3

    .line 37
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
