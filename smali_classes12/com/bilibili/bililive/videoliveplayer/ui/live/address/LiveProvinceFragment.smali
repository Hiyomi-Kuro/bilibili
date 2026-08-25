.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveProvinceFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$a;
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$d;


# instance fields
.field private G:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;

.field private H:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveProvinceFragment;->Jx(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Ix(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;-><init>(Landroid/content/Context;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic Jx(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private Wc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveProvinceFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveProvinceFragment;->Ix(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveProvinceFragment;->G:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;->V0(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveProvinceFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveProvinceFragment;->G:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public Jd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lyj0/k;->x:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public Yc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveProvinceFragment;->G:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;->A0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "extra_province"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "extra_city"

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;->cities:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    const-string v1, "bilibili://live/select-city"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x110

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lgl0/b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lgl0/b;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x110

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lyj0/k;->D:I

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;->hideSwipeRefreshLayout()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveProvinceFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveProvinceFragment;->Wc()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a;->d(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/ui/live/address/a$d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
