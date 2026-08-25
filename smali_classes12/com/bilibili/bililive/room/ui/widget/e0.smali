.class public Lcom/bilibili/bililive/room/ui/widget/e0;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/widget/e0$c;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/bilibili/bililive/room/ui/widget/e0$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/animation/ObjectAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/widget/u;-><init>(Lcom/bilibili/bililive/room/ui/widget/e0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/v;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/bilibili/bililive/room/ui/widget/v;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "LiveFollowTipsPopupWindow"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lbb0/h;->X2:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->a:Landroid/view/View;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->a:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lbb0/g;->e3:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->b:Landroid/view/View;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->b:Landroid/view/View;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/w;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/widget/w;-><init>(Lcom/bilibili/bililive/room/ui/widget/e0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, -0x2

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static synthetic A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "show()"

    .line 2
    .line 3
    return-object v0
.end method

.method private B(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p2, 0x0

    .line 38
    aget p2, v0, p2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr p2, v1

    .line 45
    add-int/lit8 p2, p2, 0x1e

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0xa

    .line 51
    .line 52
    const v1, 0x800033

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->b:Landroid/view/View;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/e0;->o(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->a:Landroid/view/View;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->f:Ljava/lang/Runnable;

    .line 72
    .line 73
    const-wide/16 v0, 0x1770

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->c:Lcom/bilibili/bililive/room/ui/widget/e0$c;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/widget/e0$c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    new-instance p2, Lcom/bilibili/bililive/room/ui/widget/y;

    .line 87
    .line 88
    invoke-direct {p2}, Lcom/bilibili/bililive/room/ui/widget/y;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "LiveFollowTipsPopupWindow"

    .line 92
    .line 93
    invoke-static {v0, p1, p2}, Ld50/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/widget/e0;->w(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/e0;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/e0;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/e0;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/e0;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lcom/bilibili/bililive/room/ui/widget/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/e0;->x(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/e0;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/widget/e0;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Lcom/bilibili/bililive/room/ui/widget/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/e0;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/bililive/room/ui/widget/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/e0;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/bilibili/bililive/room/ui/widget/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/widget/e0;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/bilibili/bililive/room/ui/widget/e0;)Lcom/bilibili/bililive/room/ui/widget/e0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->c:Lcom/bilibili/bililive/room/ui/widget/e0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bilibili/bililive/room/ui/widget/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/e0;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "translationY"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x578

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->d:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->d:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->d:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x0
    .end array-data
.end method

.method private o(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/widget/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveFollowTipsPopupWindow"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    const-string v1, "alpha"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bililive/room/ui/widget/e0$a;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/ui/widget/e0$a;-><init>(Lcom/bilibili/bililive/room/ui/widget/e0;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/widget/z;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveFollowTipsPopupWindow"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    const-string v1, "alpha"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/e0$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/widget/e0$b;-><init>(Lcom/bilibili/bililive/room/ui/widget/e0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->d:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->d:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/widget/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveFollowTipsPopupWindow"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/e0;->r()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->b:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/bililive/room/ui/widget/b0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/widget/b0;-><init>(Lcom/bilibili/bililive/room/ui/widget/e0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->d:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->d:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->b:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method private static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "animationIn"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "animationOutAndDismiss()"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dismiss()"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dismissWindowInternal()"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic w(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveFollowTipsPopupWindow(), screenModel:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->c:Lcom/bilibili/bililive/room/ui/widget/e0$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/widget/e0$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/widget/e0;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/widget/e0;->p(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "safetyShow error"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public C(Lcom/bilibili/bililive/room/ui/widget/e0$c;)V
    .locals 0
    .param p1    # Lcom/bilibili/bililive/room/ui/widget/e0$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/e0;->c:Lcom/bilibili/bililive/room/ui/widget/e0$c;

    .line 2
    .line 3
    return-void
.end method

.method public D(Landroid/view/View;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/widget/t;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveFollowTipsPopupWindow"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/widget/e0;->B(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/widget/x;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveFollowTipsPopupWindow"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/widget/e0;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
