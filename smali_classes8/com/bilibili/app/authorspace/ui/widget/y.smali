.class public final Lcom/bilibili/app/authorspace/ui/widget/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J(\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/widget/y;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lgf3/s;",
        "onAnimationUpdate",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "onAnimationEnd",
        "",
        "item",
        "",
        "duration",
        "Lkotlin/Function0;",
        "callback",
        "a",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "pager",
        "b",
        "I",
        "previousValue",
        "<init>",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJLsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    sub-int/2addr v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    sub-int/2addr p1, v1

    .line 60
    mul-int v2, v2, p1

    .line 61
    .line 62
    filled-new-array {v0, v2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/app/authorspace/ui/widget/y$a;

    .line 79
    .line 80
    invoke-direct {v0, p4}, Lcom/bilibili/app/authorspace/ui/widget/y$a;-><init>(Lsf3/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 87
    .line 88
    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->b:I

    .line 12
    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    neg-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(F)Z

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/widget/y;->b:I

    .line 23
    .line 24
    return-void
.end method
