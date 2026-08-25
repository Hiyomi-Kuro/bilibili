.class public Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;
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
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;)V

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;)V

    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->f:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic e(Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->g:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->e:Landroid/view/ViewPropertyAnimator;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->a:Landroid/view/View;

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
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->e:Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v2, v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->g(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return-object v0
.end method

.method private getParentHelper()Landroidx/core/view/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->d:Landroidx/core/view/k0;

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->d:Landroidx/core/view/k0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->d:Landroidx/core/view/k0;

    .line 13
    .line 14
    return-object v0
.end method

.method private static j()Z
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
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->j()Z

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
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->getParentHelper()Landroidx/core/view/k0;

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

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->g:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->f:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->b:Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->d:Landroidx/core/view/k0;

    .line 27
    .line 28
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lnc/k;->X7:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->a:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->j()Z

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
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->j()Z

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
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->j()Z

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
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->j()Z

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
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->j()Z

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
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->getParentHelper()Landroidx/core/view/k0;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eq p1, p2, :cond_2

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->g(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->a:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->g:I

    .line 34
    .line 35
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->f:I

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return p3
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->j()Z

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
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->getParentHelper()Landroidx/core/view/k0;

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/SpaceContributeContainer;->h:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
