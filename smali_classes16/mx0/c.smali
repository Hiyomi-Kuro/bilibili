.class public Lmx0/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/view/View;Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmx0/c$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lmx0/c$a;-><init>(Landroid/view/View;Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, "scaleX"

    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    fill-array-data v1, :array_1

    .line 21
    .line 22
    .line 23
    const-string v3, "scaleY"

    .line 24
    .line 25
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Landroid/animation/Animator;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object p0, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method
