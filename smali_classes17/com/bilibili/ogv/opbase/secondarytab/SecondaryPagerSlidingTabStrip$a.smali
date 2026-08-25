.class Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->v()V
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
    iput-object p1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$a;->a:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$a;->a:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$a;->a:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->a(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$a;->a:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->a(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->c(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;I)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$a;->a:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->d(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$a;->a:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->b(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip$a;->a:Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->b(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->e(Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
