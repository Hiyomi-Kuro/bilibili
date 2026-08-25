.class Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->c(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->g(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->h(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->g(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->h(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [F

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aput p1, v2, v3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aput p1, v2, v0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->h(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->h(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e$a;-><init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->h(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->a(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->d(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->c(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->c(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;I)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->e(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$i;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->f(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/publish/camera/layout/a;->l()Lcom/bilibili/bplus/following/publish/camera/layout/a;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$e;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
