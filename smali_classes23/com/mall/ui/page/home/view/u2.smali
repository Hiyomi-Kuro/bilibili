.class public final Lcom/mall/ui/page/home/view/u2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a?\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001a\u0010\u000e\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "type",
        "",
        "projectId",
        "index",
        "jumpUrl",
        "itemsId",
        "Lgf3/s;",
        "c",
        "(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "item",
        "",
        "duration",
        "d",
        "mallhome_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/home/view/u2;->e(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/view/u2;->c(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "putid"

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "index"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "url"

    .line 38
    .line 39
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "itemsid"

    .line 47
    .line 48
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 52
    .line 53
    sget p1, Ld13/f;->o:I

    .line 54
    .line 55
    sget p2, Ld13/f;->W0:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final d(Landroidx/viewpager2/widget/ViewPager2;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p1, v1

    .line 10
    mul-int v0, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    filled-new-array {p1, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/mall/ui/page/home/view/t2;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lcom/mall/ui/page/home/view/t2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/mall/ui/page/home/view/u2$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/mall/ui/page/home/view/u2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final e(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    sub-int v0, p2, v0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    neg-float v0, v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(F)Z

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    return-void
.end method
