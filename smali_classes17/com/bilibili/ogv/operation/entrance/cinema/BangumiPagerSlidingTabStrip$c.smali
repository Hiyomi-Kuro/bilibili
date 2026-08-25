.class Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->t(Landroid/widget/TextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;ZLandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c;->c:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c;->b(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x96

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v0, v5, [F

    .line 11
    .line 12
    iget-object v5, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c;->c:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 13
    .line 14
    invoke-static {v5}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->i(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aput v5, v0, v4

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c;->c:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->h(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aput v4, v0, v3

    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v0, v5, [F

    .line 38
    .line 39
    iget-object v5, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c;->c:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->h(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v0, v4

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c;->c:Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;->i(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aput v4, v0, v3

    .line 54
    .line 55
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/cinema/a;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/bilibili/ogv/operation/entrance/cinema/a;-><init>(Landroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c$a;-><init>(Lcom/bilibili/ogv/operation/entrance/cinema/BangumiPagerSlidingTabStrip$c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
