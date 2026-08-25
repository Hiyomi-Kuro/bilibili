.class public Lcom/mall/ui/widget/citypicker/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/citypicker/b$c;
    }
.end annotation


# instance fields
.field private a:Lcom/mall/ui/widget/citypicker/b$c;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/widget/Scroller;

.field private e:I

.field private f:F

.field private g:Z

.field private h:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mall/ui/widget/citypicker/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/widget/citypicker/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/citypicker/b$a;-><init>(Lcom/mall/ui/widget/citypicker/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 10
    .line 11
    new-instance v0, Lcom/mall/ui/widget/citypicker/b$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/citypicker/b$b;-><init>(Lcom/mall/ui/widget/citypicker/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->i:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/b;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->c:Landroid/view/GestureDetector;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->d:Landroid/widget/Scroller;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/mall/ui/widget/citypicker/b;->a:Lcom/mall/ui/widget/citypicker/b$c;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mall/ui/widget/citypicker/b;->b:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lcom/mall/ui/widget/citypicker/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/citypicker/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/mall/ui/widget/citypicker/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/citypicker/b;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/mall/ui/widget/citypicker/b;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/citypicker/b;->d:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/mall/ui/widget/citypicker/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/citypicker/b;->n(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/mall/ui/widget/citypicker/b;)Lcom/mall/ui/widget/citypicker/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/citypicker/b;->a:Lcom/mall/ui/widget/citypicker/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/mall/ui/widget/citypicker/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/citypicker/b;->i:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/mall/ui/widget/citypicker/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->i:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->a:Lcom/mall/ui/widget/citypicker/b$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/ui/widget/citypicker/b$c;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/citypicker/b;->n(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private n(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/b;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->i:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/citypicker/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mall/ui/widget/citypicker/b;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->a:Lcom/mall/ui/widget/citypicker/b$c;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mall/ui/widget/citypicker/b$c;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/widget/citypicker/b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->a:Lcom/mall/ui/widget/citypicker/b$c;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mall/ui/widget/citypicker/b$c;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/mall/ui/widget/citypicker/b;->g:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/mall/ui/widget/citypicker/b;->f:F

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    float-to-int v0, v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/b;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/mall/ui/widget/citypicker/b;->a:Lcom/mall/ui/widget/citypicker/b$c;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lcom/mall/ui/widget/citypicker/b$c;->L(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/mall/ui/widget/citypicker/b;->f:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/mall/ui/widget/citypicker/b;->f:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->d:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/b;->h()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->c:Landroid/view/GestureDetector;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/b;->j()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return v1
.end method

.method public l(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->d:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/mall/ui/widget/citypicker/b;->e:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/b;->d:Landroid/widget/Scroller;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move v6, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x190

    .line 20
    .line 21
    const/16 v6, 0x190

    .line 22
    .line 23
    :goto_0
    move v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/citypicker/b;->n(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/widget/citypicker/b;->o()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public m(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->d:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/Scroller;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/widget/citypicker/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->d:Landroid/widget/Scroller;

    .line 15
    .line 16
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/citypicker/b;->d:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
