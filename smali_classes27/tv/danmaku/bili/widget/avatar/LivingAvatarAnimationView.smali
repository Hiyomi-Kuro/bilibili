.class public Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$f;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$f;

.field private h:Landroid/animation/AnimatorSet;

.field private i:I

.field private j:I

.field private k:I

.field private l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private m:Ljava/lang/Runnable;

.field private n:Landroid/animation/Animator$AnimatorListener;

.field private o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x99

    iput v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->e:I

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->i:I

    iput v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->j:I

    iput v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->k:I

    iput v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->l:I

    .line 2
    new-instance v0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;-><init>(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->m:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$b;-><init>(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->n:Landroid/animation/Animator$AnimatorListener;

    .line 4
    new-instance v0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$c;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$c;-><init>(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$d;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$d;-><init>(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    new-instance v0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$e;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$e;-><init>(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x99

    iput p2, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->e:I

    const/4 p2, 0x0

    iput p2, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->i:I

    iput p2, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->j:I

    iput p2, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->k:I

    iput p2, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->l:I

    .line 9
    new-instance p2, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;

    invoke-direct {p2, p0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$a;-><init>(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)V

    iput-object p2, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->m:Ljava/lang/Runnable;

    .line 10
    new-instance p2, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$b;

    invoke-direct {p2, p0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$b;-><init>(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)V

    iput-object p2, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->n:Landroid/animation/Animator$AnimatorListener;

    .line 11
    new-instance p2, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$c;

    invoke-direct {p2, p0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$c;-><init>(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)V

    iput-object p2, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    new-instance p2, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$d;

    invoke-direct {p2, p0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$d;-><init>(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)V

    iput-object p2, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    new-instance p2, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$e;

    invoke-direct {p2, p0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$e;-><init>(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)V

    iput-object p2, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 14
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->p(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->n:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->g:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private p(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lod/b;->O:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->i:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->j:I

    .line 2
    .line 3
    iput v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->i:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->b:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->c:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->d:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
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
    iput p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->b:I

    .line 7
    .line 8
    div-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    iput p2, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->m:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->m:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCustomPaintColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnAnimationStartListener(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->g:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$f;

    .line 2
    .line 3
    return-void
.end method

.method public setRepeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->h:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public tint()V
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lod/b;->O:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public u(III)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->i:I

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->j:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->k:I

    .line 6
    .line 7
    return-void
.end method
