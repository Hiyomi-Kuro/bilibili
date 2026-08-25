.class public Ltv/danmaku/bili/ui/login/m;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/login/m;->g(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/login/m;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/login/m;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/login/m;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/login/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/login/j;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xfa

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static f(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/login/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/login/l;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x5dc

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltv/danmaku/bili/ui/login/m$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ltv/danmaku/bili/ui/login/m$b;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic g(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 7

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
    const/16 v0, 0x10b

    .line 12
    .line 13
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    const-wide v3, 0x3fdcbc6a7ef9db23L    # 0.449

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    int-to-double v5, p1

    .line 23
    mul-double v5, v5, v3

    .line 24
    .line 25
    :goto_0
    div-double/2addr v5, v1

    .line 26
    double-to-float p1, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/16 v0, 0x1f4

    .line 29
    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    const-wide v3, -0x403f86c226809d49L    # -0.1287

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    int-to-double v5, p1

    .line 38
    mul-double v5, v5, v3

    .line 39
    .line 40
    const-wide v3, 0x40634c154c985f07L    # 154.3776

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    add-double/2addr v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide v3, 0x3faea897635e742aL    # 0.05988

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    int-to-double v5, p1

    .line 53
    mul-double v5, v5, v3

    .line 54
    .line 55
    const-wide v3, 0x404e07ae147ae148L    # 60.06

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static synthetic h(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x29b

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltv/danmaku/bili/ui/login/k;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/login/k;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ltv/danmaku/bili/ui/login/m$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/login/m$a;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x29b

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic i(Landroid/view/View;)V
    .locals 2

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
    move-result-object p0

    .line 13
    const-wide/16 v0, 0xc8

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
