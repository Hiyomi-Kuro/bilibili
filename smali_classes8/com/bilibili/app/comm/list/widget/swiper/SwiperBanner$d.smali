.class public final Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;
.super Landroidx/viewpager2/widget/ViewPager2$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/app/comm/list/widget/swiper/SwiperBanner$d",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "newState",
        "onPageScrollStateChanged",
        "a",
        "I",
        "lastCheckPosition",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->p(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrollStateChanged(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getAdapter()Lcom/bilibili/app/comm/list/widget/swiper/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getLoop()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v1, 0x4e1f

    .line 69
    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getSelectPosition()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->q(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->p(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getLoop()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v3, p1, v4}, Lcom/bilibili/app/comm/list/widget/swiper/j;->b(ZII)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageScrolled(IFI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p3, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getStrictSelectMode()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    float-to-double p2, p2

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Math;->rint(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    double-to-float p2, p2

    .line 61
    add-float/2addr p1, p2

    .line 62
    float-to-int p1, p1

    .line 63
    iget p2, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->a:I

    .line 64
    .line 65
    if-eq p1, p2, :cond_1

    .line 66
    .line 67
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->a:I

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->r(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getStrictSelectMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getLoop()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, p1, v1}, Lcom/bilibili/app/comm/list/widget/swiper/j;->b(ZII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->p(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$h;->onPageSelected(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getIndicator()Lcom/bilibili/app/comm/list/widget/swiper/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner$d;->b:Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0, p1, v1}, Lcom/bilibili/app/comm/list/widget/swiper/c;->a(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
