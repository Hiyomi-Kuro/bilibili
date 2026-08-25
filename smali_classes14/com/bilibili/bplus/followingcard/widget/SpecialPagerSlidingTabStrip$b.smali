.class Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$b;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$b;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->h(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$b;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->d(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$b;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->i(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$f;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$b;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->j(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$g;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$b;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->d(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sub-int/2addr v0, p1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x3

    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$b;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->k(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$b;->a:Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;->k(Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip;)Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/SpecialPagerSlidingTabStrip$d;->d(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
