.class public Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
        "Lvu/b;",
        ">;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;"
    }
.end annotation


# instance fields
.field private G:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;->G:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;->G:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected Ex()Lvu/b;
    .locals 2

    .line 1
    new-instance v0, Lvu/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;->G:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvu/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;->Ex()Lvu/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lcom/bilibili/biligame/s;->B8:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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
    instance-of v0, p1, Lxu/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lxu/a;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$a;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;Lxu/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxu/a;->c4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lxu/a;->d4()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lxu/a;->f4()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$b;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$b;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;Lxu/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lxu/a;->h4()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3$c;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;Lxu/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
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
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getForumGiftInfos(I)Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    xor-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcq/e;->x(Z)Lcq/e;

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcq/e;->v(Lcq/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected bridge synthetic onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;->onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p3, Lcom/bilibili/lib/ui/j0;->g:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const-wide/high16 p2, 0x4020000000000000L    # 8.0

    .line 4
    invoke-static {p2, p3}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result p2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-object p1
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

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
    const-string v0, "key_gift_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineForumGiftFragmentV3;->G:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onDestroySafe()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public showEmptyTips()V
    .locals 1

    .line 1
    sget v0, Lod/d;->n1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showEmptyTips(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
