.class public Lcom/bilibili/biligame/ui/category/GameCategoryFragment;
.super Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/e$b;
.implements Lnt3/a$a;
.implements Lqt/a;
.implements Lcom/bilibili/biligame/ui/category/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Lcom/bilibili/biligame/widget/e$b;",
        "Lnt3/a$a;",
        "Lqt/a;",
        "Lcom/bilibili/biligame/ui/category/i$b<",
        "Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;",
        ">;"
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/biligame/ui/category/i;

.field private H:Landroidx/recyclerview/widget/RecyclerView$t;

.field private I:I

.field private J:I

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameCategoryList;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;

.field private M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->I:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->J:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->K:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->M:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;Lot3/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Lx(Lot3/a;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Mx(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Lcom/bilibili/biligame/ui/category/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->G:Lcom/bilibili/biligame/ui/category/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Rx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ix(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->I:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->I:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic Jx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Kx(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Px(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Lx(Lot3/a;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->G:Lcom/bilibili/biligame/ui/category/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/ui/category/i;->Q1(Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic Mx(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Ox(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/biligame/s;->sa:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private Nx(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->J:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getCategoryBanner(I)Lcq/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcq/e;->x(Z)Lcq/e;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcq/e;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$g;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$g;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcq/e;->v(Lcq/g;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Ox(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->I:I

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->J:I

    .line 11
    .line 12
    iget v3, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->I:I

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lcom/bilibili/biligame/api/BiligameApiService;->getFollowCategoryGameList(II)Lcq/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->I:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Lcq/e;->y(Z)Lcq/e;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->I:I

    .line 30
    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_2
    invoke-virtual {v1, v3}, Lcq/e;->x(Z)Lcq/e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcq/e;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$h;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcq/e;->v(Lcq/g;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private Px(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getCategoryGuessYourLikeList()Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcq/e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcq/e;->x(Z)Lcq/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcq/e;->y(Z)Lcq/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$f;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcq/e;->v(Lcq/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Rx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->A(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->f0(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "112721"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "track-category-rank"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Sx(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Nx(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Ox(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Qx(Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x13

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->A(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->L:Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;->getTagId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->f3(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Y9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->getMainView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->refresh()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->getMainView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public gp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->G:Lcom/bilibili/biligame/ui/category/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/e;->s1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->refresh()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->M:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->onPageSelected(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->M:Z

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/category/viewholder/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$i;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/category/viewholder/o;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/biligame/ui/category/viewholder/o;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$j;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$j;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/viewholder/d;->m4(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/category/viewholder/o$b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/biligame/ui/category/j;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/category/j;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;Lot3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$k;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$k;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;Lot3/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p1, Lcom/bilibili/biligame/ui/category/viewholder/b;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/bilibili/biligame/ui/category/viewholder/b;

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$a;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$a;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;Lot3/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/viewholder/d;->m4(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p1, Lcom/bilibili/biligame/ui/category/viewholder/b$b;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    new-instance v0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$b;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method protected loadData(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->loadData(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Sx(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onActivityResultSafe(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onActivityResultSafe(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p2, "change_category"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Ox(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 p2, 0x13

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->loadData(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method protected bridge synthetic onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p1, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$c;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p2, 0x2000000

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 6
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->L:Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;

    .line 18
    .line 19
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->H:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 25
    .line 26
    return-void
.end method

.method protected onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->H:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyViewSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->onDestroyViewSafe()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEventNotify(Lst/e;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->G:Lcom/bilibili/biligame/ui/category/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lst/e;->a:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Ox(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onLoadMore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Ox(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->G:Lcom/bilibili/biligame/ui/category/i;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/bilibili/biligame/ui/category/i;

    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->H:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/bilibili/biligame/ui/category/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;Landroid/view/LayoutInflater;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->G:Lcom/bilibili/biligame/ui/category/i;

    .line 3
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/ui/category/i;->L1(Lcom/bilibili/biligame/ui/category/i$b;)V

    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->G:Lcom/bilibili/biligame/ui/category/i;

    .line 4
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/widget/e;->x1(Lcom/bilibili/biligame/widget/e$b;)V

    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->G:Lcom/bilibili/biligame/ui/category/i;

    .line 5
    invoke-virtual {p2, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->G:Lcom/bilibili/biligame/ui/category/i;

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/e;->B1()V

    .line 7
    :cond_0
    new-instance p2, Lcom/bilibili/biligame/helper/h;

    invoke-direct {p2, p1}, Lcom/bilibili/biligame/helper/h;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 p2, 0x60000

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->G:Lcom/bilibili/biligame/ui/category/i;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    new-instance p2, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$d;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$d;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->L:Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/biligame/viewmodel/CustomCategoryViewModel;->i3()Landroidx/lifecycle/g0;

    move-result-object p1

    new-instance p2, Lcom/bilibili/biligame/ui/category/k;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/category/k;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lcom/bilibili/biligame/p;->H:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$e;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment$e;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onPageSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->G:Lcom/bilibili/biligame/ui/category/i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/category/i;->O1(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPageUnSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPageUnSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->G:Lcom/bilibili/biligame/ui/category/i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/category/i;->O1(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onPauseSafe()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPauseSafe()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic vk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->Qx(Lcom/bilibili/biligame/api/BiligameCategoryGuessYourLike;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vx()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->M:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;->onPageUnSelected(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
