.class public final Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;->getPageListener()Landroidx/viewpager/widget/ViewPager$i;
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
        "com/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip$a",
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
        "authorspace_release"
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

.field final synthetic b:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager$i;Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip$a;->a:Landroidx/viewpager/widget/ViewPager$i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip$a;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip$a;->a:Landroidx/viewpager/widget/ViewPager$i;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip$a;->a:Landroidx/viewpager/widget/ViewPager$i;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip$a;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;->t(Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip$a;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;->s(Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip$a;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;->s(Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip$a;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;->s(Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-gt v4, v3, :cond_1

    .line 40
    .line 41
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip$a;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;->t(Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v3, v5, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip$a;->b:Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;->t(Lcom/bilibili/app/authorspace/ui/widget/AuthorContributePagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-ne p1, v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method
