.class Lcom/mall/ui/widget/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

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
    iget-object v0, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->c(Lcom/mall/ui/widget/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->f(Lcom/mall/ui/widget/PagerSlidingTabStrip;)Lcom/mall/ui/widget/PagerSlidingTabStrip$e;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g(Lcom/mall/ui/widget/PagerSlidingTabStrip;)Lcom/mall/ui/widget/PagerSlidingTabStrip$f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->g(Lcom/mall/ui/widget/PagerSlidingTabStrip;)Lcom/mall/ui/widget/PagerSlidingTabStrip$f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, p1}, Lcom/mall/ui/widget/PagerSlidingTabStrip$f;->d(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/widget/PagerSlidingTabStrip$b;->a:Lcom/mall/ui/widget/PagerSlidingTabStrip;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/mall/ui/widget/PagerSlidingTabStrip;->c(Lcom/mall/ui/widget/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sub-int/2addr v0, p1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method
