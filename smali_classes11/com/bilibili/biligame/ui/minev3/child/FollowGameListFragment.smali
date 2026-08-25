.class public Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;,
        Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
        "Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;",
        ">;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;"
    }
.end annotation


# instance fields
.field private G:Z

.field private H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->G:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->H:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->Ix(Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ex(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->H:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Ix(Lcom/bilibili/biligame/api/BiligameMainGame;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->Hx(Lcom/bilibili/biligame/api/BiligameMainGame;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected Fx()Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p0, v2}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;-><init>(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;ILcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected Gx(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/r;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Hx(Lcom/bilibili/biligame/api/BiligameMainGame;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->c4:I

    .line 8
    .line 9
    sget v2, Lcom/bilibili/biligame/s;->i4:I

    .line 10
    .line 11
    sget v3, Lcom/bilibili/biligame/s;->j4:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/bilibili/biligame/ui/minev3/child/a;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/a;-><init>(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/helper/b0;->r(Landroid/app/Activity;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lyo/b;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lcom/bilibili/biligame/s;->E8:I

    .line 38
    .line 39
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 v3, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 57
    .line 58
    sget-object p2, Lat/k;->a:Lat/k;

    .line 59
    .line 60
    invoke-virtual {p2}, Lat/k;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p2}, Lat/k;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 69
    .line 70
    invoke-static {p2}, Lcom/bilibili/biligame/utils/y;->r(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyFollowGameStatus(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$d;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$d;-><init>(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public checkNotify(Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;)Z
    .locals 1
    .param p1    # Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method protected bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->Fx()Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->h8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public handleClick(Lot3/a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->handleClick(Lot3/a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$a;-><init>(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$f;->C:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$b;-><init>(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$c;-><init>(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/b0;->t4(Lcom/bilibili/biligame/widget/b0$a;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getFollowGameList(II)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$c;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->Gx(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDestroySafe()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->H:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->H:Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->H:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_0
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

.method public onEventNotify(Ljava/util/ArrayList;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->handleNotify(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onHandleNotify(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onHandleNotify(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->G:Z

    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/bilibili/biligame/p;->e1:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "1510105"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "track-detail"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "\u5173\u6ce8\u6e38\u620f\u5217\u8868"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->i0(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onResumeSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onResumeSafe()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->G:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->refresh()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
