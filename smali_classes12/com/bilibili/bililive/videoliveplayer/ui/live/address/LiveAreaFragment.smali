.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveAreaFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerToolbarFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/address/b$a;


# instance fields
.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/b;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;


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

.method private Hx(Landroidx/recyclerview/widget/RecyclerView;)V
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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extras"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "extra_province"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveAreaFragment;->I:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "extra_city"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveAreaFragment;->J:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "extra_areas"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveAreaFragment;->G:Ljava/util/List;

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/b;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveAreaFragment;->G:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveAreaFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/b;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/b;->V0(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/b$a;)V

    .line 56
    .line 57
    .line 58
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
    sget p2, Lyj0/k;->B:I

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
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveAreaFragment;->Hx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveAreaFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/b;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public so(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveAreaFragment;->K:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveAreaFragment;->I:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/LiveAreaFragment;->J:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "extra_address"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
