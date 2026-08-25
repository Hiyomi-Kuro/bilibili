.class Lcom/mall/ui/widget/HomePageTabStrip$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/HomePageTabStrip;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/HomePageTabStrip;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/HomePageTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/HomePageTabStrip$a;->a:Lcom/mall/ui/widget/HomePageTabStrip;

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
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$a;->a:Lcom/mall/ui/widget/HomePageTabStrip;

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
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$a;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/ui/widget/HomePageTabStrip;->c(Lcom/mall/ui/widget/HomePageTabStrip;)Landroidx/viewpager/widget/ViewPager;

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
    invoke-static {v0, v1}, Lcom/mall/ui/widget/HomePageTabStrip;->b(Lcom/mall/ui/widget/HomePageTabStrip;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$a;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mall/ui/widget/HomePageTabStrip;->d(Lcom/mall/ui/widget/HomePageTabStrip;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip$a;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mall/ui/widget/HomePageTabStrip;->a(Lcom/mall/ui/widget/HomePageTabStrip;)I

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
    sget v1, Lc13/e;->rj:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip$a;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/mall/ui/widget/HomePageTabStrip;->e(Lcom/mall/ui/widget/HomePageTabStrip;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Landroidx/core/widget/k;->t(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$a;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/mall/ui/widget/HomePageTabStrip;->a(Lcom/mall/ui/widget/HomePageTabStrip;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v1, v2}, Lcom/mall/ui/widget/HomePageTabStrip;->f(Lcom/mall/ui/widget/HomePageTabStrip;II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$a;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mall/ui/widget/HomePageTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/mall/ui/widget/HomePageTabStrip$a;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/mall/ui/widget/HomePageTabStrip;->a(Lcom/mall/ui/widget/HomePageTabStrip;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/mall/ui/widget/HomePageTabStrip$a;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/mall/ui/widget/HomePageTabStrip;->a(Lcom/mall/ui/widget/HomePageTabStrip;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/ui/widget/HomePageTabStrip;->p(Landroid/widget/LinearLayout;II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
