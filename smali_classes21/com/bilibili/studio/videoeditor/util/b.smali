.class public Lcom/bilibili/studio/videoeditor/util/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/view/View;

.field private b:J

.field private c:I

.field private d:J

.field private e:[F

.field private f:J

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/util/b;->a:Landroid/view/View;

    .line 5
    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/util/b;->b:J

    .line 9
    .line 10
    const-wide/16 v0, 0x7d0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/util/b;->d:J

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/bilibili/studio/videoeditor/util/b;->c:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    fill-array-data p1, :array_0

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/util/b;->e:[F

    .line 24
    .line 25
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/util/b;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/util/b;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/bilibili/studio/videoeditor/util/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/util/b;->d(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/studio/videoeditor/util/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/util/b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/studio/videoeditor/util/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/util/b;->f:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/b;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/util/b;->f:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/util/b;->f:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/util/b;->b:J

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/util/b;->g:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/b;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/util/b;->e:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/b;->g:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/util/b;->d:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/bilibili/studio/videoeditor/util/b;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/b;->g:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/b;->g:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/studio/videoeditor/util/a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/util/a;-><init>(Lcom/bilibili/studio/videoeditor/util/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/b;->g:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/studio/videoeditor/util/b$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/util/b$a;-><init>(Lcom/bilibili/studio/videoeditor/util/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/b;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/b;->g:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/b;->g:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
