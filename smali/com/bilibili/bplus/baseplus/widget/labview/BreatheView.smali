.class public Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:J

.field private o:J

.field private p:I

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/os/Handler;

.field private u:Lcom/bilibili/bplus/baseplus/widget/labview/d$c;

.field private v:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->a:I

    const-string p2, "#303F9F"

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->b:I

    const-string p2, "#FF4081"

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->c:I

    const/high16 p2, 0x41f00000    # 30.0f

    iput p2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->d:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->e:F

    const/16 p3, 0xff

    iput p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->f:I

    iput p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->g:I

    const/high16 p3, 0x42200000    # 40.0f

    iput p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->h:F

    iput p2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->i:F

    const/16 p2, 0x99

    iput p2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->j:I

    iput p2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->k:I

    const-wide/16 p2, 0x5dc

    iput-wide p2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->n:J

    const-wide/16 p2, 0x834

    iput-wide p2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->o:J

    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->w:Z

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)Lcom/bilibili/bplus/baseplus/widget/labview/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->u:Lcom/bilibili/bplus/baseplus/widget/labview/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->t:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;FFF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->o(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->e:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->e:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->i:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->d:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->h:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->w:Z

    .line 2
    .line 3
    return p1
.end method

.method private o(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p3, p1

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpl-float v0, p3, p2

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sub-float/2addr p3, p1

    .line 15
    sub-float/2addr p2, p1

    .line 16
    div-float p1, p3, p2

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method private p()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->r:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->n:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->r:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->t:Landroid/os/Handler;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->o:J

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->q:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->n:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->r:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/bplus/baseplus/widget/labview/a;

    .line 31
    .line 32
    const v2, 0x3eb5c28f    # 0.355f

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const v4, 0x3e5c28f6    # 0.215f

    .line 38
    .line 39
    .line 40
    const v5, 0x3f1c28f6    # 0.61f

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bilibili/bplus/baseplus/widget/labview/a;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->r:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->r:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->t:Landroid/os/Handler;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$a;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$a;-><init>(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->t:Landroid/os/Handler;

    .line 73
    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->p:I

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;-><init>(Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$a;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->v:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->t:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->t:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->t:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->u:Lcom/bilibili/bplus/baseplus/widget/labview/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/d$c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
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
    .locals 2

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
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->j:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->k:I

    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->d:F

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->h:F

    .line 24
    .line 25
    mul-float v1, v1, p1

    .line 26
    .line 27
    add-float/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->i:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->t()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->p:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->q:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->q:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->k:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->l:F

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->m:F

    .line 26
    .line 27
    iget v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->i:F

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->q:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->q:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->q:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->l:F

    .line 49
    .line 50
    iget v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->m:F

    .line 51
    .line 52
    iget v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->e:F

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->q:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->l:F

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->m:F

    .line 13
    .line 14
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public q(JJ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->r:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->r:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->a:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->w:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->a:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iput v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->a:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    fill-array-data v0, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/bplus/baseplus/widget/labview/a;

    .line 67
    .line 68
    const v3, 0x3eb5c28f    # 0.355f

    .line 69
    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const v5, 0x3e5c28f6    # 0.215f

    .line 74
    .line 75
    .line 76
    const v6, 0x3f1c28f6    # 0.61f

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/bilibili/bplus/baseplus/widget/labview/a;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->v:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->v:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->t:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->u:Lcom/bilibili/bplus/baseplus/widget/labview/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/baseplus/widget/labview/d$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStateListener(Lcom/bilibili/bplus/baseplus/widget/labview/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->u:Lcom/bilibili/bplus/baseplus/widget/labview/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public u(I)Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v(F)Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public w(J)Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->n:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->o:J

    .line 5
    .line 6
    return-object p0
.end method

.method public x(I)Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public y(F)Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public z(JJ)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->r:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->r:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->a:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->w:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->a:I

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->a:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [F

    .line 57
    .line 58
    fill-array-data v1, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v2, Lcom/bilibili/bplus/baseplus/widget/labview/a;

    .line 68
    .line 69
    const v3, 0x3eb5c28f    # 0.355f

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v5, 0x3e5c28f6    # 0.215f

    .line 75
    .line 76
    .line 77
    const v6, 0x3f1c28f6    # 0.61f

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/bilibili/bplus/baseplus/widget/labview/a;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->v:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->v:Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView$b;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->s:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lcom/bilibili/bplus/baseplus/widget/labview/BreatheView;->t:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
