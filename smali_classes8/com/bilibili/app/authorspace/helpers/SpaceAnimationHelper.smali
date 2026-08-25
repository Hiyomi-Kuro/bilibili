.class public Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$g;,
        Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;,
        Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$f;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:I

.field private c:I

.field private d:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/ValueAnimator;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;->DEFAULT:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->e:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->k:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->p(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->q(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;)Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->n:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$g;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lnc/i;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    float-to-int p1, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lnc/i;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 p1, 0x437c0000    # 252.0f

    .line 42
    .line 43
    invoke-static {p2, p1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Lnc/i;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return p1
.end method

.method private static synthetic p(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, v2

    .line 22
    .line 23
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double v0, v4, v0

    .line 26
    .line 27
    double-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double v0, p1

    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    sub-double/2addr v4, v0

    .line 39
    double-to-float p1, v4

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic q(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v0, v0, v2

    .line 19
    .line 20
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-double/2addr v0, v4

    .line 26
    double-to-float v0, v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v0, p1

    .line 35
    mul-double v0, v0, v2

    .line 36
    .line 37
    add-double/2addr v0, v4

    .line 38
    double-to-float p1, v0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->i:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->l:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->k()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->f:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    filled-new-array {v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->f:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$a;-><init>(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->f:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$b;-><init>(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->f:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const-wide/16 v1, 0xc8

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->f:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->n()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->h:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    filled-new-array {v1, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->h:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$d;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$d;-><init>(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->h:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/app/authorspace/helpers/w;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/bilibili/app/authorspace/helpers/w;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->h:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v1, 0x64

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->h:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->n()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->g:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    filled-new-array {v1, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->g:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/app/authorspace/helpers/x;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/bilibili/app/authorspace/helpers/x;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->g:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v2, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$c;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$c;-><init>(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->g:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v1, 0x64

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->g:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->d:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->k()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->d:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->b:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, v2, v0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$f;->b(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->k()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->c:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->e:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;->VIP:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;->DEFAULT:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->t(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->e:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->l(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public j()Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->e:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->d:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$f;

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->k()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->m:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->l:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->l:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->d:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$f;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->b:I

    .line 58
    .line 59
    sub-int/2addr p1, v1

    .line 60
    invoke-interface {v0, p1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$f;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public t(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->e:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p1, v1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->l(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;->BANNER:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$HeaderType;

    .line 19
    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v2, p1

    .line 27
    :cond_1
    iput v2, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->m:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->l:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public u(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->m:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public y(Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->n:Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper$g;

    .line 2
    .line 3
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->k:Z

    .line 2
    .line 3
    return-void
.end method
