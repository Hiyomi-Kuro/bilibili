.class public Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;
    }
.end annotation


# instance fields
.field private C1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;

.field private H1:Z

.field private b1:Landroid/view/View;

.field private g1:Landroid/animation/ValueAnimator;

.field private p1:I

.field private r0:Landroid/widget/FrameLayout;

.field private r1:I

.field private v0:Landroid/widget/FrameLayout;

.field private v1:I

.field private x1:I

.field private y1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->p1:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->r1:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v1:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->x1:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->y1:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->H1:Z

    .line 17
    .line 18
    return-void
.end method

.method static synthetic F6(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->H1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G6(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->C1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I6(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private O6()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->r0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Ldo2/g;->F:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->r0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget v1, Ldo2/f;->A3:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->r0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    sget v1, Ldo2/f;->ml:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->b1:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->Q6()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->r0:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    return-object v0
.end method

.method private U6()V
    .locals 3

    .line 1
    invoke-static {p0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    iput v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->p1:I

    .line 12
    .line 13
    const v2, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    mul-float v2, v2, v0

    .line 17
    .line 18
    float-to-int v2, v2

    .line 19
    iput v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->r1:I

    .line 20
    .line 21
    const/high16 v2, 0x3f400000    # 0.75f

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    iput v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->x1:I

    .line 27
    .line 28
    const/high16 v2, 0x3e800000    # 0.25f

    .line 29
    .line 30
    mul-float v0, v0, v2

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v1:I

    .line 34
    .line 35
    iput v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->y1:I

    .line 36
    .line 37
    return-void
.end method

.method private h9(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->O6()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->b1:Landroid/view/View;

    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$a;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    new-instance p2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$b;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$b;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->r0:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    return-object p1
.end method


# virtual methods
.method public J6(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->g1:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->g1:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->g1:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->g1:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    filled-new-array {v0, p1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->g1:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    int-to-long v0, p2

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->g1:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance p2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$d;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$d;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->g1:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected K6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Ldo2/a;->f:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$c;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->finish()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected Q6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->p1:I

    .line 2
    .line 3
    return v0
.end method

.method protected R6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->y1:I

    .line 2
    .line 3
    return v0
.end method

.method protected S6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->r1:I

    .line 2
    .line 3
    return v0
.end method

.method public T6(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleStateChange state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BaseDialogActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0x12c

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->K6()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->C1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;->a(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->y1:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->J6(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->r1:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->J6(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->g1:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->g1:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public V6(Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->C1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;

    .line 2
    .line 3
    return-void
.end method

.method public W6(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->b1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g9(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateDialogHeight dy:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "BaseDialogActivity"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->S6()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->C1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->R6()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->C1:Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a$e;->b(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    add-int/2addr v4, p1

    .line 64
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", currentHeight:"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->U6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ldo2/c;->f:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Ldo2/a;->e:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->v0:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->h9(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->h9(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/activity/a;->h9(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    return-void
.end method
