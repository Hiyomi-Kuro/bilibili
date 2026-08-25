.class public final Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004\u001a(\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u001a\u001e\u0010\u000e\u001a\u00020\r*\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;",
        "",
        "position",
        "c",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "offset",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "action",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "a",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lsf3/l;)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/swiper/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/bilibili/app/comm/list/widget/swiper/d;-><init>(Lsf3/l;IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt$b;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt$b;-><init>(Lcom/bilibili/app/comm/list/widget/swiper/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static final b(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;ILsf3/l;)Landroidx/viewpager2/widget/ViewPager2$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;",
            "I",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/viewpager2/widget/ViewPager2$h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt$doOnItemShow$actionWrapper$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt$doOnItemShow$actionWrapper$1;-><init>(Lsf3/l;Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/app/comm/list/widget/swiper/d;

    .line 7
    .line 8
    invoke-direct {p2, v0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/d;-><init>(Lsf3/l;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt$a;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt$a;-><init>(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;Lcom/bilibili/app/comm/list/widget/swiper/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->s(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final c(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getLoop()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p1, p0}, Lcom/bilibili/app/comm/list/widget/swiper/j;->b(ZII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method
