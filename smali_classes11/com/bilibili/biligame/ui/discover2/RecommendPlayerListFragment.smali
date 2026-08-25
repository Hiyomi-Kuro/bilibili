.class public Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
        "Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;",
        ">;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;"
    }
.end annotation


# instance fields
.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;->Gx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ex(Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;ILrx1/a;)Lrx1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private Gx(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;->G:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method protected Fx()Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const/4 v0, 0x5

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method protected bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;->Fx()Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;

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
    sget v0, Lcom/bilibili/biligame/s;->Zb:I

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
    instance-of v0, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$a;-><init>(Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/biligame/ui/discover2/viewholder/l;->m:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;-><init>(Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
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
    invoke-interface {v0, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->getRecommendUpPlayerList(II)Lrx1/a;

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

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDestroySafe()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;->G:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;->G:Ljava/util/ArrayList;

    .line 39
    .line 40
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
    .locals 3
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
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->getAdapter()Lcom/bilibili/biligame/widget/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;->O1(Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$c;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onHandleNotify(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;->G:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
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
    new-instance p2, Llt3/a;

    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/biligame/n;->t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v0, v3, v1, v2}, Llt3/a;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
