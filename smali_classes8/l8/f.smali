.class public final Ll8/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lgf3/s;",
        "b",
        "d",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll8/f;->c(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ll8/f;->d(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll8/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ll8/e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final c(Landroid/view/View;F)V
    .locals 2

    .line 1
    sget v0, Ld6/f;->R8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float p1, p1, v1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {v0, p1}, Landroidx/core/view/f1;->T0(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/f1;->T0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static final d(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
