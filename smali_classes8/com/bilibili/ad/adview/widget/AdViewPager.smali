.class public Lcom/bilibili/ad/adview/widget/AdViewPager;
.super Lcom/bilibili/adcommon/widget/CrashCatchViewPager;
.source "BL"


# instance fields
.field private a:Z

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/widget/CrashCatchViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/widget/AdViewPager;->a:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdViewPager;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/widget/CrashCatchViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/ad/adview/widget/AdViewPager;->a:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdViewPager;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/AdViewPager;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/widget/AdViewPager;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bilibili/adcommon/widget/CrashCatchViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/widget/AdViewPager;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdViewPager;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdViewPager;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$i;

    .line 5
    invoke-interface {v0, v1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 6
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdViewPager;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdViewPager;->b:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager$i;

    .line 10
    invoke-interface {p2, v1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/widget/AdViewPager;->a:Z

    .line 2
    .line 3
    return-void
.end method
