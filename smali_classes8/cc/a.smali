.class public abstract Lcc/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcc/a;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    iput-wide v0, p0, Lcc/a;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)Lcc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcc/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract d(Landroid/view/View;)V
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f(J)Lcc/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroid/view/animation/Interpolator;)Lcc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(J)Lcc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc/a;->c()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i(Landroid/view/View;)Lcc/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcc/a;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcc/a;->d(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc/a;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iget-wide v1, p0, Lcc/a;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcc/a;->a:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
