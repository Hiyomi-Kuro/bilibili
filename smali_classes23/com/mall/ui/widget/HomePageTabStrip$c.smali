.class Lcom/mall/ui/widget/HomePageTabStrip$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/HomePageTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/HomePageTabStrip;


# direct methods
.method private constructor <init>(Lcom/mall/ui/widget/HomePageTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/mall/ui/widget/HomePageTabStrip$c;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mall/ui/widget/HomePageTabStrip;Lcom/mall/ui/widget/HomePageTabStrip$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/HomePageTabStrip$c;-><init>(Lcom/mall/ui/widget/HomePageTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$c;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/ui/widget/HomePageTabStrip;->c(Lcom/mall/ui/widget/HomePageTabStrip;)Landroidx/viewpager/widget/ViewPager;

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
    invoke-static {v0, v1, v2}, Lcom/mall/ui/widget/HomePageTabStrip;->f(Lcom/mall/ui/widget/HomePageTabStrip;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$c;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mall/ui/widget/HomePageTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

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
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$c;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/widget/HomePageTabStrip;->b(Lcom/mall/ui/widget/HomePageTabStrip;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$c;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/mall/ui/widget/HomePageTabStrip;->i(Lcom/mall/ui/widget/HomePageTabStrip;F)F

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$c;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/ui/widget/HomePageTabStrip;->d(Lcom/mall/ui/widget/HomePageTabStrip;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$c;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mall/ui/widget/HomePageTabStrip;->d(Lcom/mall/ui/widget/HomePageTabStrip;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    mul-float v1, v1, p2

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    invoke-static {v0, p1, v1}, Lcom/mall/ui/widget/HomePageTabStrip;->f(Lcom/mall/ui/widget/HomePageTabStrip;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$c;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$c;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mall/ui/widget/HomePageTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip$c;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/mall/ui/widget/HomePageTabStrip;->d(Lcom/mall/ui/widget/HomePageTabStrip;)Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip$c;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mall/ui/widget/HomePageTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v0, p1}, Lcom/mall/ui/widget/HomePageTabStrip;->p(Landroid/widget/LinearLayout;II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$c;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mall/ui/widget/HomePageTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
