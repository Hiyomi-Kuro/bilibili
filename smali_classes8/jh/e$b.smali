.class public Ljh/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljh/e$c;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field protected final a:Landroid/view/animation/Interpolator;

.field protected final b:F

.field protected final c:F

.field protected final d:Ljh/e$a;

.field final synthetic e:Ljh/e;


# direct methods
.method public constructor <init>(Ljh/e;F)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljh/e$b;->e:Ljh/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljh/e$b;->a:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iput p2, p0, Ljh/e$b;->b:F

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float p2, p2, v0

    .line 18
    .line 19
    iput p2, p0, Ljh/e$b;->c:F

    .line 20
    .line 21
    invoke-virtual {p1}, Ljh/e;->b()Ljh/e$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljh/e$b;->d:Ljh/e$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljh/e$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/e$b;->e:Ljh/e;

    .line 2
    .line 3
    iget-object v1, v0, Ljh/e;->g:Ljh/c;

    .line 4
    .line 5
    invoke-interface {p1}, Ljh/e$c;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ljh/e$b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v0, p1, v2}, Ljh/c;->a(Ljh/b;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljh/e$b;->e()Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected e()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Ljh/e$b;->e:Ljh/e;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/e;->b:Lkh/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lkh/a;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljh/e$b;->d:Ljh/e$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljh/e$a;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljh/e$b;->e:Ljh/e;

    .line 15
    .line 16
    iget v2, v1, Ljh/e;->i:F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    cmpg-float v4, v2, v3

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v1, Ljh/e;->a:Ljh/e$f;

    .line 28
    .line 29
    iget-boolean v4, v4, Ljh/e$f;->c:Z

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    :cond_0
    cmpl-float v4, v2, v3

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Ljh/e;->a:Ljh/e$f;

    .line 38
    .line 39
    iget-boolean v1, v1, Ljh/e$f;->c:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    neg-float v1, v2

    .line 45
    iget v4, p0, Ljh/e$b;->b:F

    .line 46
    .line 47
    div-float/2addr v1, v4

    .line 48
    cmpg-float v4, v1, v3

    .line 49
    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v1

    .line 54
    :goto_0
    neg-float v1, v2

    .line 55
    mul-float v1, v1, v2

    .line 56
    .line 57
    iget v2, p0, Ljh/e$b;->c:F

    .line 58
    .line 59
    div-float/2addr v1, v2

    .line 60
    iget-object v2, p0, Ljh/e$b;->d:Ljh/e$a;

    .line 61
    .line 62
    iget v2, v2, Ljh/e$a;->b:F

    .line 63
    .line 64
    add-float/2addr v2, v1

    .line 65
    float-to-int v1, v3

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Ljh/e$b;->g(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v2}, Ljh/e$b;->f(F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Landroid/animation/Animator;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v0, v3, v4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, Ljh/e$b;->d:Ljh/e$a;

    .line 93
    .line 94
    iget v0, v0, Ljh/e$a;->b:F

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljh/e$b;->f(F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method protected f(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    iget-object v0, p0, Ljh/e$b;->e:Ljh/e;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/e;->b:Lkh/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lkh/a;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Ljh/e$b;->d:Ljh/e$a;

    .line 14
    .line 15
    iget v2, v1, Ljh/e$a;->c:F

    .line 16
    .line 17
    div-float/2addr p1, v2

    .line 18
    const/high16 v2, 0x44480000    # 800.0f

    .line 19
    .line 20
    mul-float p1, p1, v2

    .line 21
    .line 22
    iget-object v1, v1, Ljh/e$a;->a:Landroid/util/Property;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    iget-object v3, p0, Ljh/e$b;->e:Ljh/e;

    .line 28
    .line 29
    iget-object v3, v3, Ljh/e;->a:Ljh/e$f;

    .line 30
    .line 31
    iget v3, v3, Ljh/e$f;->b:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput v3, v2, v4

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    float-to-int p1, p1

    .line 41
    const/16 v1, 0xc8

    .line 42
    .line 43
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v1, p1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljh/e$b;->a:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method protected g(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/e$b;->d:Ljh/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Ljh/e$a;->a:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput p3, v1, v2

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ljh/e$b;->a:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljh/e$b;->e:Ljh/e;

    .line 2
    .line 3
    iget-object v0, p1, Ljh/e;->c:Ljh/e$d;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljh/e;->e(Ljh/e$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/e$b;->e:Ljh/e;

    .line 2
    .line 3
    iget-object v1, v0, Ljh/e;->h:Ljh/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-interface {v1, v0, v2, p1}, Ljh/d;->a(Ljh/b;IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
