.class public final Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c;-><init>(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "onSingleTapConfirmed",
        "onDoubleTap",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;->b:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;->b:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->c(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;->b:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->e(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;->e(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;->b:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->e(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;->d(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;->b:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->c(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, p1

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x3

    .line 87
    if-ge v0, v3, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-virtual {v2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;->b:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->c(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;->b:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->d(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$e;->i(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;->b:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->e(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$f;->d(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip$c$a;->b:Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;->c(Lcom/bilibili/bililive/infra/widget/view/WrapPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, p1

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x3

    .line 87
    if-ge v0, v3, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-virtual {v2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_3
    return v1
.end method
