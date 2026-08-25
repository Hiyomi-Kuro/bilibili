.class public Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;,
        Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$d;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field public b:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

.field private e:Landroidx/core/view/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->b:I

    iput p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->b:I

    iput p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->g(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->h(FLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->a:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;->M5()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private f(Landroid/view/View;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    return v1
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;->d4()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->b:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    div-float v1, p1, v1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;->j2(FZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private getHelper()Landroidx/core/view/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->e:Landroidx/core/view/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/core/view/k0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/k0;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->e:Landroidx/core/view/k0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->e:Landroidx/core/view/k0;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic h(FLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;->d4()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->c:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr p1, v1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;->j2(FZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private i(IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpg-float v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-float/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v3, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->c:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr p2, v3

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {v0, p2, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;->j2(FZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sub-float/2addr v2, p1

    .line 52
    float-to-int p1, v2

    .line 53
    return p1

    .line 54
    :cond_1
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr p2, v0

    .line 66
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->b:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr p2, v2

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {v0, p2, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;->j2(FZ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return p1

    .line 85
    :cond_3
    return v1
.end method

.method private j(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->c:I

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr p2, v0

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-float/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->b:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr p2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {v0, p2, v2}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;->j2(FZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    float-to-int p1, p1

    .line 52
    return p1

    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    iget p2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->c:I

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float/2addr p2, v0

    .line 68
    int-to-float p1, p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-float/2addr p2, p1

    .line 78
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->c:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    div-float/2addr p2, v1

    .line 89
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-interface {v0, p2, v2}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;->j2(FZ)V

    .line 94
    .line 95
    .line 96
    :cond_3
    float-to-int p1, p1

    .line 97
    return p1
.end method

.method private k()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const-string v1, "mScroller"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$d;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;->d4()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput v2, v1, v0

    .line 28
    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->a:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/bplus/followingcard/biz/s;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/biz/s;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->a:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$b;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->a:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->d:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$c;->d4()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    iget v2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->c:I

    .line 26
    .line 27
    neg-int v2, v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/4 v3, 0x1

    .line 30
    aput v2, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->a:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/bplus/followingcard/biz/t;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bplus/followingcard/biz/t;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->a:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager$a;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->a:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->getHelper()Landroidx/core/view/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/k0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->l()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-lez p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->c:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    cmpl-float p1, p1, v0

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->j(IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aput p1, p4, p2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->f(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p3, p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->i(IZ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aput p1, p4, p2

    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->getHelper()Landroidx/core/view/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/k0;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->b:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->m()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmpg-float v1, v0, v1

    .line 26
    .line 27
    if-gez v1, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->c:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->m()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->n()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;->getHelper()Landroidx/core/view/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroidx/core/view/k0;->d(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onStopNestedScroll(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
