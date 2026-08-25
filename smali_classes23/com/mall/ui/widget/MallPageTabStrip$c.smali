.class final Lcom/mall/ui/widget/MallPageTabStrip$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/MallPageTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mall/ui/widget/MallPageTabStrip$c;",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "state",
        "onPageScrollStateChanged",
        "onPageSelected",
        "<init>",
        "(Lcom/mall/ui/widget/MallPageTabStrip;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/MallPageTabStrip;


# direct methods
.method public constructor <init>(Lcom/mall/ui/widget/MallPageTabStrip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->c(Lcom/mall/ui/widget/MallPageTabStrip;)Landroidx/viewpager/widget/ViewPager;

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
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/widget/MallPageTabStrip;->u(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/widget/MallPageTabStrip;->d(Lcom/mall/ui/widget/MallPageTabStrip;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/mall/ui/widget/MallPageTabStrip;->e(Lcom/mall/ui/widget/MallPageTabStrip;F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->getTabsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->getTabsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/widget/MallPageTabStrip;->u(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mall/ui/widget/MallPageTabStrip;->getTabsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3, v1, p1}, Lcom/mall/ui/widget/MallPageTabStrip;->t(Landroid/view/ViewGroup;II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/widget/MallPageTabStrip$c;->a:Lcom/mall/ui/widget/MallPageTabStrip;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallPageTabStrip;->getDelegatePageListener()Landroidx/viewpager/widget/ViewPager$i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
