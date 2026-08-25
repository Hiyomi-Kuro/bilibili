.class public Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lz52/b;
.implements Lcom/bilibili/lib/ui/u;


# instance fields
.field private G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Lcom/bilibili/app/authorspace/ui/pages/i;

.field private J:Lx52/c;

.field private K:J

.field private L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)Z
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

.method static synthetic Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->showEmptyTips()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Ox(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;Lcom/bilibili/app/authorspace/ui/pages/i;)Lcom/bilibili/app/authorspace/ui/pages/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->I:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Px()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->L:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->showErrorTips()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Mx()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->L:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->K:J

    .line 22
    .line 23
    new-instance v3, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/playset/api/h;->D(Ljava/lang/String;JLqx1/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Nx()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->k5()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private Ox(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/PlaySetGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/playset/api/PlaySetGroup;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/bilibili/playset/api/PlaySetGroup;->id:J

    .line 18
    .line 19
    const-wide/16 v3, 0x3

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, v0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 53
    .line 54
    iget v2, v2, Lcom/bilibili/playset/api/PlaySetPageData;->totalCount:I

    .line 55
    .line 56
    new-instance v3, Lcom/bilibili/playset/api/FootData;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/bilibili/playset/api/FootData;-><init>()V

    .line 59
    .line 60
    .line 61
    if-ge v1, v2, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput v1, v3, Lcom/bilibili/playset/api/FootData;->a:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x3

    .line 68
    iput v1, v3, Lcom/bilibili/playset/api/FootData;->a:I

    .line 69
    .line 70
    :goto_1
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySetGroup;->pageData:Lcom/bilibili/playset/api/PlaySetPageData;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bilibili/playset/api/PlaySetPageData;->list:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method private Px()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->J:Lx52/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx52/c;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lx52/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->I:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lx52/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lx52/c$c;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->J:Lx52/c;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->J:Lx52/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->I:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private showEmptyTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->J:Lx52/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lx52/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lx52/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/lib/ui/h0;->a:I

    .line 16
    .line 17
    iput v1, v0, Lx52/a$a;->b:I

    .line 18
    .line 19
    sget v1, Lod/e;->B:I

    .line 20
    .line 21
    iput v1, v0, Lx52/a$a;->a:I

    .line 22
    .line 23
    new-instance v1, Lx52/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx52/a;-><init>(Lx52/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private showErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->J:Lx52/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lx52/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lx52/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v1, Lod/d;->x2:I

    .line 16
    .line 17
    iput v1, v0, Lx52/a$a;->b:I

    .line 18
    .line 19
    sget v1, Lod/e;->e0:I

    .line 20
    .line 21
    iput v1, v0, Lx52/a$a;->a:I

    .line 22
    .line 23
    new-instance v1, Lx52/a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx52/a;-><init>(Lx52/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->J:Lx52/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lx52/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lx52/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "img_holder_loading_style1.webp"

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lx52/a$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget v1, Lod/e;->t:I

    .line 24
    .line 25
    iput v1, v0, Lx52/a$a;->a:I

    .line 26
    .line 27
    new-instance v1, Lx52/a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lx52/a;-><init>(Lx52/a$a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e6()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Mx()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.space-favorite.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Nx()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "2"

    .line 16
    .line 17
    :goto_0
    const-string v2, "state"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->K:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "up_mid"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [J

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    aput-wide v0, p2, p3

    .line 21
    .line 22
    const-string p3, "playlistId"

    .line 23
    .line 24
    invoke-static {p1, p3, p2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->I:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    cmp-long p3, p1, v0

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->K:J

    .line 49
    .line 50
    cmp-long p3, v0, v2

    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->I:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/i;->i1(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
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
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [J

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-wide v0, v2, v3

    .line 17
    .line 18
    const-string v3, "mid"

    .line 19
    .line 20
    invoke-static {p1, v3, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->K:J

    .line 25
    .line 26
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->K:J

    .line 27
    .line 28
    cmp-long p1, v2, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->K:J

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    sget p3, Lod/b;->s0:I

    .line 13
    .line 14
    filled-new-array {p3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/FixLinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p2, p3}, Lcom/bilibili/app/authorspace/ui/pages/FixLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 79
    .line 80
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->L:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->J:Lx52/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lx52/c;->e()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->J:Lx52/c;

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->I:Lcom/bilibili/app/authorspace/ui/pages/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->showLoading()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Mx()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFavFragment;->Px()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
