.class public Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lcom/bilibili/lib/ui/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$f;,
        Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;
    }
.end annotation


# instance fields
.field private G:Lnt3/c;

.field private H:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/view/View;

.field private K:I

.field private L:I

.field private M:J

.field private N:Z

.field private O:Z

.field private P:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->I:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->K:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->L:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->O:Z

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$c;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->P:Lqx1/b;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->H:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->N:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->showFooterNoData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->L:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->L:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->L:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->hasMore()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->canLoadNextPage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Mx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Nx(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->showFooterLoadError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ox(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Px(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->K:I

    .line 2
    .line 3
    return p1
.end method

.method private Qx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    const-string v2, "mid"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->M:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->N:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method private hasMore()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->L:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->K:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private loadFirstPage()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->L:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->hideFooter()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->L:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Rx(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private showFooterLoadError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lnc/k;->Y3:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lnc/k;->f8:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lod/e;->s:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private showFooterLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 16
    .line 17
    sget v2, Lnc/k;->Y3:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lnc/k;->f8:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lnc/n;->Z1:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private showFooterNoData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lnc/k;->Y3:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lnc/k;->f8:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lod/e;->B:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public Rx(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->L:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->N:Z

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->showFooterLoading()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->O:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->M:J

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->P:Lqx1/b;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1, v3}, Lcom/bilibili/app/authorspace/ui/m1;->t(Ljava/lang/String;JILqx1/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public e6()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->loadFirstPage()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->hasMore()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->showFooterNoData()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->Qx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->loadFirstPage()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lqo1/g;->g:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->hideFooter()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lod/c;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 47
    .line 48
    invoke-static {p2, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$a;

    .line 75
    .line 76
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 77
    .line 78
    invoke-direct {v2, p0, v3, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Llt3/a;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->I:Ljava/util/List;

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->M:J

    .line 92
    .line 93
    invoke-direct {p2, v0, v2, v3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;-><init>(Ljava/util/List;J)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->H:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$d;

    .line 97
    .line 98
    new-instance v0, Lnt3/c;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->G:Lnt3/c;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->J:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->G:Lnt3/c;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$f;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p2, p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$f;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/high16 v0, 0x42a00000    # 80.0f

    .line 141
    .line 142
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    float-to-int p2, p2

    .line 147
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->O:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->loadFirstPage()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->I:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->hasMore()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;->showFooterNoData()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public showEmptyTips()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    .line 6
    sget v1, Lod/d;->v2:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    sget v1, Lod/e;->B:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
