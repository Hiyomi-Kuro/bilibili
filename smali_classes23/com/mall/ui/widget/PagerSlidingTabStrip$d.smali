.class Lcom/mall/ui/widget/PagerSlidingTabStrip$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/mall/ui/widget/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$d;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mall/ui/widget/PagerSlidingTabStrip;Lcom/mall/ui/widget/PagerSlidingTabStrip$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/PagerSlidingTabStrip$d;-><init>(Lcom/mall/ui/widget/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$d;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->c(Lcom/mall/ui/widget/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

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
    invoke-static {v0, v1, v2}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->e(Lcom/mall/ui/widget/PagerSlidingTabStrip;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$d;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$d;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->b(Lcom/mall/ui/widget/PagerSlidingTabStrip;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$d;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->h(Lcom/mall/ui/widget/PagerSlidingTabStrip;F)F

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$d;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->d(Lcom/mall/ui/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float v1, v1, p2

    .line 27
    .line 28
    float-to-int v1, v1

    .line 29
    invoke-static {v0, p1, v1}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->e(Lcom/mall/ui/widget/PagerSlidingTabStrip;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$d;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$d;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 44
    .line 45
    .line 46
    :cond_0
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
    iget-object v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$d;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->d(Lcom/mall/ui/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$d;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->d(Lcom/mall/ui/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$d;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mall/ui/widget/PagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
