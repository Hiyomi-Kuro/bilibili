.class public Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lcom/bilibili/lib/ui/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$d;
    }
.end annotation


# instance fields
.field private G:Landroid/view/View;

.field private H:Lnt3/c;

.field private I:Lcom/bilibili/app/authorspace/ui/pages/z;

.field private J:J

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceContributeList;",
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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->K:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->M:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->N:Lqx1/b;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->showFooterLoadError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->canLoadNextPage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->K:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->K:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->K:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Qx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)Z
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

.method static synthetic Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Mx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->L:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Nx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->hideFooter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ox(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->showFooterNoData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Px(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)Lcom/bilibili/app/authorspace/ui/pages/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->I:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private Qx(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->K:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->showFooterLoading()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->L:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->J:J

    .line 32
    .line 33
    const/16 v5, 0x14

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->N:Lqx1/b;

    .line 36
    .line 37
    move v4, p1

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/ui/m1;->s(Ljava/lang/String;JIILqx1/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

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
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->M:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->K:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->hideFooter()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->K:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->Qx(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showFooterLoadError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$c;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

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
.method public e6()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 13
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
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->loadFirstPage()V

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
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->loadFirstPage()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    const-string v1, "mid"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->J:J

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->J:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "invalid mid "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget v1, Lnc/n;->j0:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->loadFirstPage()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lqo1/g;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

    .line 26
    .line 27
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/z;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->I:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 46
    .line 47
    new-instance v1, Lnt3/c;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->H:Lnt3/c;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->G:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;->H:Lnt3/c;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$a;

    .line 68
    .line 69
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v1, Lnc/i;->u:I

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {v0, p2}, Llt3/a;->d(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$d;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p2, p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$d;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment;Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeTimelineFragment$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
