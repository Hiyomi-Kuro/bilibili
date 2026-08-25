.class Lcom/mall/ui/widget/HomePageTabStrip$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/widget/HomePageTabStrip;
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
    iput-object p1, p0, Lcom/mall/ui/widget/HomePageTabStrip$b;->a:Lcom/mall/ui/widget/HomePageTabStrip;

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
    iget-object v0, p0, Lcom/mall/ui/widget/HomePageTabStrip$b;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/ui/widget/HomePageTabStrip;->c(Lcom/mall/ui/widget/HomePageTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mall/ui/widget/HomePageTabStrip$b;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mall/ui/widget/HomePageTabStrip;->g(Lcom/mall/ui/widget/HomePageTabStrip;)Lcom/mall/ui/widget/HomePageTabStrip$d;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip$b;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mall/ui/widget/HomePageTabStrip;->h(Lcom/mall/ui/widget/HomePageTabStrip;)Lcom/mall/ui/widget/HomePageTabStrip$e;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/widget/HomePageTabStrip$b;->a:Lcom/mall/ui/widget/HomePageTabStrip;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/mall/ui/widget/HomePageTabStrip;->c(Lcom/mall/ui/widget/HomePageTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method
