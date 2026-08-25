.class Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->a(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;)Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->a(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;)Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$e;->i(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->b(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;)Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->b(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;)Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$f;->d(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip$b;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/UpperPagerSlidingTabStrip;->h:Landroidx/viewpager/widget/ViewPager;

    .line 59
    .line 60
    sub-int/2addr v0, p1

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x3

    .line 66
    if-ge v0, v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method
