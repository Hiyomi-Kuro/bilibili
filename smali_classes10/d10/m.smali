.class public Ld10/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld10/m$c;,
        Ld10/m$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld10/m;->e(Landroid/view/View;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld10/m;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c([I[ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ld10/m;->d([I[I)[Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ld10/m$c;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    invoke-direct {p1, v1}, Ld10/m$c;-><init>(Landroid/graphics/PointF;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    aput-object p0, v2, v0

    .line 24
    .line 25
    invoke-static {p1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ld10/k;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ld10/k;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x320

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ld10/m$a;

    .line 54
    .line 55
    invoke-direct {p1, p3, p2}, Ld10/m$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method private static d([I[I)[Landroid/graphics/PointF;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroid/graphics/PointF;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, p0, v3

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    aget v4, p0, v2

    .line 31
    .line 32
    aget v5, p1, v2

    .line 33
    .line 34
    add-int/2addr v4, v5

    .line 35
    const/4 v5, 0x2

    .line 36
    div-int/2addr v4, v5

    .line 37
    int-to-float v4, v4

    .line 38
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    aget p0, p0, v3

    .line 41
    .line 42
    aget v4, p1, v3

    .line 43
    .line 44
    add-int/2addr p0, v4

    .line 45
    div-int/2addr p0, v5

    .line 46
    add-int/lit8 p0, p0, 0x64

    .line 47
    .line 48
    int-to-float p0, p0

    .line 49
    iput p0, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    new-instance p0, Landroid/graphics/PointF;

    .line 52
    .line 53
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object p0, v0, v5

    .line 57
    .line 58
    aget v1, p1, v2

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    iput v1, p0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    aget p1, p1, v3

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    return-object v0
.end method

.method private static synthetic e(Landroid/view/View;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 10
    .line 11
    .line 12
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static g(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static h(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 19
    .line 20
    new-array v5, v2, [F

    .line 21
    .line 22
    fill-array-data v5, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-wide/16 v6, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v5, v2, [F

    .line 55
    .line 56
    fill-array-data v5, :array_2

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v5, v2, [F

    .line 64
    .line 65
    fill-array-data v5, :array_3

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-array v1, v2, [Landroid/animation/Animator;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    aput-object v0, v1, v2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v3, v1, v0

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static i(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 19
    .line 20
    new-array v4, v2, [F

    .line 21
    .line 22
    fill-array-data v4, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v3, 0x190

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50
    .line 51
    new-array v1, v2, [F

    .line 52
    .line 53
    fill-array-data v1, :array_2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 v3, 0x320

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    new-array v1, v2, [F

    .line 74
    .line 75
    fill-array-data v1, :array_3

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-array v1, v2, [Landroid/animation/Animator;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object p1, v1, v3

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    aput-object p0, v1, p1

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    .line 113
    .line 114
    new-array v1, v2, [Landroid/animation/Animator;

    .line 115
    .line 116
    aput-object v0, v1, v3

    .line 117
    .line 118
    aput-object p2, v1, p1

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static j(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;[I[I)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ld10/j;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2}, Ld10/j;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x320

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 30
    .line 31
    new-array v4, v0, [F

    .line 32
    .line 33
    fill-array-data v4, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 41
    .line 42
    new-array v5, v0, [F

    .line 43
    .line 44
    fill-array-data v5, :array_2

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p5, p0, p3}, Ld10/m;->c([I[ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    new-array p2, p2, [Landroid/animation/Animator;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    aput-object v1, p2, p3

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    aput-object p0, p2, p3

    .line 86
    .line 87
    aput-object v2, p2, v0

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public static k(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 19
    .line 20
    new-array v5, v2, [F

    .line 21
    .line 22
    fill-array-data v5, :array_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-wide/16 v6, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v5, v2, [F

    .line 55
    .line 56
    fill-array-data v5, :array_2

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v5, v2, [F

    .line 64
    .line 65
    fill-array-data v5, :array_3

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    new-array p0, v2, [F

    .line 91
    .line 92
    fill-array-data p0, :array_4

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-wide/16 v4, 0x7d0

    .line 100
    .line 101
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    new-array v4, v4, [Landroid/animation/Animator;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aput-object v0, v4, v5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    aput-object v3, v4, v0

    .line 117
    .line 118
    aput-object p0, v4, v2

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3fc00000    # 1.5f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x0
        0x3fc00000    # 1.5f
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_2
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_3
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
