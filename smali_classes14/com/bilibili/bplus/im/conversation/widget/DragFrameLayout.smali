.class public Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$e;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:F

.field private c:Z

.field private d:F

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$e;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->e:Ljava/util/Map;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->g:Z

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->d:F

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method private d(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float v2, p2, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-float/2addr v2, v0

    .line 17
    const/high16 v0, 0x442f0000    # 700.0f

    .line 18
    .line 19
    mul-float v2, v2, v0

    .line 20
    .line 21
    float-to-long v2, v2

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput v1, v0, v4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput p2, v0, v1

    .line 30
    .line 31
    const-string p2, "translationY"

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$d;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$d;-><init>(Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->d(Landroid/view/View;F)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$c;-><init>(Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private getHideMeAnimator()Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v1, v0, v2

    .line 16
    .line 17
    const-string v1, "translationY"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x12c

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private h(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->b:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->f(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->f:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$e;->L4(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->j(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->d(Landroid/view/View;F)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$a;-><init>(Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->g:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->getHideMeAnimator()Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$b;-><init>(Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->b:F

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->d:F

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->c:Z

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->h(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->c:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->i()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->c:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->b()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->a:Landroid/view/View;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->b:F

    .line 79
    .line 80
    :cond_6
    :goto_0
    return v2
.end method

.method public setSlideOffListener(Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout;->f:Lcom/bilibili/bplus/im/conversation/widget/DragFrameLayout$e;

    .line 2
    .line 3
    return-void
.end method
