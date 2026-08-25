.class public final Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;
.super Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Lnt3/a$a;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\"\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;",
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lnt3/a$a;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateMainView",
        "mainView",
        "Lgf3/s;",
        "onMainViewCreated",
        "",
        "isRefresh",
        "loadData",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Landroid/content/Context;",
        "context",
        "",
        "getPageTitle",
        "pvReport",
        "",
        "reportClassName",
        "Lcom/bilibili/biligame/ui/category/l;",
        "G",
        "Lcom/bilibili/biligame/ui/category/l;",
        "mAdapter",
        "H",
        "Z",
        "mIsRefresh",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/biligame/ui/category/l;

.field private H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;)Lcom/bilibili/biligame/ui/category/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;->G:Lcom/bilibili/biligame/ui/category/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->O6:I

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
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/category/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/category/l$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$a;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected loadData(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->loadData(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;->H:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getCategoryGuessYourLikeList()Lcq/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcq/e;->x(Z)Lcq/e;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcq/e;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$b;-><init>(Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcq/e;->v(Lcq/g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;->onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget p3, Lcom/bilibili/lib/ui/j0;->g:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;->G:Lcom/bilibili/biligame/ui/category/l;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/bilibili/biligame/ui/category/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bilibili/biligame/ui/category/l;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;->G:Lcom/bilibili/biligame/ui/category/l;

    .line 3
    invoke-virtual {p2, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p2, p0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;->G:Lcom/bilibili/biligame/ui/category/l;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/bilibili/biligame/n;->g:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bilibili/biligame/n;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 10
    new-instance v1, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$c;

    invoke-direct {v1, p2, v0}, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment$c;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected reportClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/category/GameCategoryGuessYourLikeListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
