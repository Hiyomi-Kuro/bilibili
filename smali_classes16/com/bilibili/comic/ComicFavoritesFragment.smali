.class public Lcom/bilibili/comic/ComicFavoritesFragment;
.super Lcom/bilibili/comic/BaseLoadPageSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lz52/b;


# static fields
.field private static S:Ljava/lang/String; = "key_comic_favorite_last_time"


# instance fields
.field private final I:Lcom/bilibili/comic/service/d;

.field private J:I

.field private K:Lfy0/d;

.field private L:Lnt3/c;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field public Q:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/comic/response/ComicFavorite;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public R:Lqx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/comic/response/ComicFavorite;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comic/BaseLoadPageSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/comic/service/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/comic/service/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->I:Lcom/bilibili/comic/service/d;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->J:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->M:Z

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/comic/ComicFavoritesFragment$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/comic/ComicFavoritesFragment$a;-><init>(Lcom/bilibili/comic/ComicFavoritesFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->Q:Lqx1/a;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/comic/ComicFavoritesFragment$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/comic/ComicFavoritesFragment$b;-><init>(Lcom/bilibili/comic/ComicFavoritesFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->R:Lqx1/a;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/comic/ComicFavoritesFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->N:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Ex(Lcom/bilibili/comic/ComicFavoritesFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Fx(Lcom/bilibili/comic/ComicFavoritesFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->O:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Gx(Lcom/bilibili/comic/ComicFavoritesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->J:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Hx(Lcom/bilibili/comic/ComicFavoritesFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->J:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->J:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic Ix(Lcom/bilibili/comic/ComicFavoritesFragment;)Lfy0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->K:Lfy0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jx(Lcom/bilibili/comic/ComicFavoritesFragment;)Z
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

.method static synthetic Kx(Lcom/bilibili/comic/ComicFavoritesFragment;)Z
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

.method public static Lx(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method private Mx()J
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/comic/ComicFavoritesFragment;->S:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/base/y;->f(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private Nx()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->N:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->J:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->J:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/comic/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoading()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->I:Lcom/bilibili/comic/service/d;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->J:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->P:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/comic/service/d;->c(ILjava/lang/String;)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->R:Lqx1/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Ox()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->O:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->N:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->J:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->I:Lcom/bilibili/comic/service/d;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->P:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/comic/service/d;->c(ILjava/lang/String;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->Q:Lqx1/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Px()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/base/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/comic/ComicFavoritesFragment;->S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/base/y;->m(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private loadFirstPage()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/comic/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/comic/ComicFavoritesFragment;->Ox()V

    .line 8
    .line 9
    .line 10
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

.method protected canLoadNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->N:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "manga.my-favorite-manga.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method protected hasNextPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->M:Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    const-string v0, "track_comic_id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->P:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/comic/ComicFavoritesFragment;->Px()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/comic/BaseLoadPageSwipeRecyclerViewFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onLoadNextPage()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comic/ComicFavoritesFragment;->Nx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/comic/ComicFavoritesFragment;->Ox()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/comic/BaseLoadPageSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->K:Lfy0/d;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lfy0/d;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/comic/ComicFavoritesFragment;->Mx()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p2, v0, v1}, Lfy0/d;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->K:Lfy0/d;

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->L:Lnt3/c;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    new-instance p2, Lnt3/c;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->K:Lfy0/d;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->L:Lnt3/c;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/comic/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->L:Lnt3/c;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/comic/ComicFavoritesFragment;->M:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/comic/ComicFavoritesFragment;->loadFirstPage()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public showEmptyTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    sget v1, Ley0/m;->g:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 17
    .line 18
    const-string v1, "img_holder_empty_style3.png"

    .line 19
    .line 20
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public showErrorTips()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lod/d;->x2:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 14
    .line 15
    sget v1, Ley0/m;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public showFooterNoData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comic/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/comic/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/comic/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lqo1/f;->E:I

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
    iget-object v0, p0, Lcom/bilibili/comic/BaseLoadPageSwipeRecyclerViewFragment;->G:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lqo1/f;->X:I

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
    sget v1, Lqo1/h;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
