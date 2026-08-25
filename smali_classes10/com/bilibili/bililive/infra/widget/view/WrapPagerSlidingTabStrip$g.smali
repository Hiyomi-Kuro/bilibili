.class public final Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$g",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$g;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$g;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

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
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$g;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->c(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->h(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$g;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->f(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$g;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->b(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$g;->a:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->b(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0, v2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->g(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
