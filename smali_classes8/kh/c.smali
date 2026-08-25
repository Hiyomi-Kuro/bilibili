.class public Lkh/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkh/a;
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field protected final a:Landroidx/viewpager/widget/ViewPager;

.field protected b:I

.field protected c:F


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkh/c;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lkh/c;->a:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkh/c;->b:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lkh/c;->c:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lkh/c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkh/c;->c:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Lkh/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkh/c;->a:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lkh/c;->c:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/c;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lkh/c;->b:I

    .line 2
    .line 3
    iput p2, p0, Lkh/c;->c:F

    .line 4
    .line 5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method
