.class Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->r()V
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
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$a;->a:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

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
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$a;->a:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

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
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$a;->a:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->c(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->b(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$a;->a:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->d(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$a;->a:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->a(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$a;->a:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->a(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->e(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
