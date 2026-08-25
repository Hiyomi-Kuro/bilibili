.class public Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;
.super Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/authorspace/ui/pages/f0;
.implements Lz52/b;
.implements Lcom/bilibili/lib/ui/u;


# instance fields
.field private I:J

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ltv/danmaku/bili/widget/LoadingImageView;

.field private M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private N:Lcom/bilibili/app/authorspace/ui/pages/k;

.field private O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroidx/recyclerview/widget/GridLayoutManager;

.field private Q:I

.field private R:Z

.field private S:Lnc/d;

.field private final T:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/app/authorspace/api/BiliSpace;",
            ">;>;"
        }
    .end annotation
.end field

.field private U:Landroidx/recyclerview/widget/RecyclerView$s;

.field private V:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->O:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/j;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->T:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->U:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Ox(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Lcom/bilibili/app/authorspace/ui/pages/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->N:Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->O:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Nx(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Jx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Mx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Mx()Z
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

.method private Nx(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Q:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->V:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->V:Landroid/graphics/Rect;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->V:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->V:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Q:I

    .line 34
    .line 35
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic Ox(Lkotlin/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lod/e;->N:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private Px()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->S:Lnc/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->S:Lnc/d;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->I:J

    .line 32
    .line 33
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->J:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->B()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {v1 .. v6}, Lnc/d;->k3(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public Lx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->O:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public Qx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->N:Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/k;->k1(Landroid/app/Activity;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public Tp(Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Px()V

    .line 2
    .line 3
    .line 4
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
    const-string v0, "main.space.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Mx()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "2"

    .line 22
    .line 23
    :goto_0
    const-string v3, "state"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [J

    .line 30
    .line 31
    const-string v3, "mid"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "up_mid"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
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
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    const-string v2, "mid"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->I:J

    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->J:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "anchor_tab"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->K:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lnc/d;->e:Lnc/d$a;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lnc/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Lnc/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->S:Lnc/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lnc/d;->i3()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->T:Landroidx/lifecycle/h0;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    sget p1, Lod/b;->s0:I

    .line 17
    .line 18
    filled-new-array {p1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->M:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->refresh()V

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
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 v0, 0x40e00000    # 7.0f

    .line 15
    .line 16
    mul-float p2, p2, v0

    .line 17
    .line 18
    float-to-int p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    .line 43
    iput p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Q:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/bilibili/app/authorspace/ui/w0;

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/bilibili/app/authorspace/ui/w0;->Z0()Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->N:Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 71
    .line 72
    invoke-direct {p2, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/k;-><init>(Landroid/app/Activity;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->N:Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 76
    .line 77
    :cond_1
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->N:Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->N:Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Lcom/bilibili/app/authorspace/ui/pages/k;->g1(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->P:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 114
    .line 115
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$a;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->U:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->N:Lcom/bilibili/app/authorspace/ui/pages/k;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/k;->refresh()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->R:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceFragment;->Lx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public shouldReport()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
