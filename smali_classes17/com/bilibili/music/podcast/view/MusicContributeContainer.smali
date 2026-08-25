.class public Lcom/bilibili/music/podcast/view/MusicContributeContainer;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/core/view/k0;

.field private e:Landroid/view/ViewPropertyAnimator;

.field private f:I

.field private g:I

.field private h:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/bilibili/music/podcast/view/MusicContributeContainer$a;

    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/view/MusicContributeContainer$a;-><init>(Lcom/bilibili/music/podcast/view/MusicContributeContainer;)V

    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/music/podcast/view/MusicContributeContainer$a;

    invoke-direct {p1, p0}, Lcom/bilibili/music/podcast/view/MusicContributeContainer$a;-><init>(Lcom/bilibili/music/podcast/view/MusicContributeContainer;)V

    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/music/podcast/view/MusicContributeContainer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/music/podcast/view/MusicContributeContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/music/podcast/view/MusicContributeContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/bilibili/music/podcast/view/MusicContributeContainer;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->f:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic e(Lcom/bilibili/music/podcast/view/MusicContributeContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->g:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->e:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0xfa

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->e:Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private getParentHelper()Landroidx/core/view/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->d:Landroidx/core/view/k0;

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
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->d:Landroidx/core/view/k0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->d:Landroidx/core/view/k0;

    .line 13
    .line 14
    return-object v0
.end method

.method private static h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->g:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->f:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->b:Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->d:Landroidx/core/view/k0;

    .line 27
    .line 28
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->getNestedScrollAxes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->getParentHelper()Landroidx/core/view/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/core/view/k0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/music/podcast/f;->x1:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->a:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/music/podcast/f;->Q1:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/high16 v4, 0x42200000    # 40.0f

    .line 41
    .line 42
    invoke-static {v3, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    float-to-int v3, v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    iget-object v3, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->getParentHelper()Landroidx/core/view/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/k0;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eq p1, p2, :cond_2

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p3, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->g:I

    .line 26
    .line 27
    iput p3, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->f:I

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return p3
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->getParentHelper()Landroidx/core/view/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/view/k0;->d(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicContributeContainer;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
