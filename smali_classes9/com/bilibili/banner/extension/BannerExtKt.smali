.class public final Lcom/bilibili/banner/extension/BannerExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a0\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u001a\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u0003H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Lcom/bilibili/banner/Banner;",
        "",
        "offset",
        "Lkotlin/Function2;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "action",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "c",
        "banner_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/banner/Banner;ILsf3/p;)Landroidx/viewpager2/widget/ViewPager2$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/banner/Banner;",
            "I",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/viewpager2/widget/ViewPager2$h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/banner/extension/BannerExtKt$doOnItemShow$actionWrapper$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/bilibili/banner/extension/BannerExtKt$doOnItemShow$actionWrapper$2;-><init>(Lcom/bilibili/banner/Banner;Lsf3/p;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/banner/extension/a;

    .line 7
    .line 8
    invoke-direct {p2, v0, p1}, Lcom/bilibili/banner/extension/a;-><init>(Lsf3/l;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/banner/extension/BannerExtKt$a;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lcom/bilibili/banner/extension/BannerExtKt$a;-><init>(Lcom/bilibili/banner/Banner;Lcom/bilibili/banner/extension/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/banner/Banner;->l(Landroidx/viewpager2/widget/ViewPager2$h;)Lcom/bilibili/banner/Banner;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static synthetic b(Lcom/bilibili/banner/Banner;ILsf3/p;ILjava/lang/Object;)Landroidx/viewpager2/widget/ViewPager2$h;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/banner/extension/BannerExtKt;->a(Lcom/bilibili/banner/Banner;ILsf3/p;)Landroidx/viewpager2/widget/ViewPager2$h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lcom/bilibili/banner/Banner;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/banner/extension/ViewPager2Helper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/banner/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/banner/extension/ViewPager2Helper;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/banner/extension/ViewPager2Helper;->c()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
