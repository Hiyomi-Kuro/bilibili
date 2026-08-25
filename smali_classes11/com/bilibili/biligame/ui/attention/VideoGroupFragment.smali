.class public Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;
.super Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/e$b;
.implements Lnt3/a$a;
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Lcom/bilibili/biligame/widget/e$b;",
        "Lnt3/a$a;",
        "Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;"
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/biligame/ui/attention/t;

.field private H:I

.field private final I:I

.field private J:I

.field private K:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->H:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->I:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;)Lcom/bilibili/biligame/ui/attention/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->G:Lcom/bilibili/biligame/ui/attention/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ex(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->H:I

    .line 2
    .line 3
    return p1
.end method

.method public static Fx(II)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "key_group_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string p0, "key_group_type"

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private Gx(ZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->J:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->K:I

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2, v3}, Lcom/bilibili/biligame/api/BiligameApiService;->getVideoGroupList(IIII)Lcq/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcq/e;->y(Z)Lcq/e;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x65

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcq/e;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$b;-><init>(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcq/e;->v(Lcq/g;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Hx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->J:I

    .line 6
    .line 7
    iget v2, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->K:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/api/BiligameApiService;->getVideoGroupTop(II)Lcq/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcq/e;->y(Z)Lcq/e;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->processCall(ILrx1/a;)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcq/e;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$a;-><init>(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcq/e;->v(Lcq/g;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->pc:I

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
    instance-of v0, p1, Lcom/bilibili/biligame/ui/attention/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/attention/v;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/ui/attention/v;->n:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$c;-><init>(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;Lcom/bilibili/biligame/ui/attention/v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/attention/u;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$d;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$d;-><init>(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;Lot3/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method protected loadData(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->loadData(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->hideLoadTips()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Hx()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Gx(ZI)V

    .line 14
    .line 15
    .line 16
    return-void
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->onCreateMainView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

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

    return-object p1
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1

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
    const-string v0, "key_group_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->J:I

    .line 17
    .line 18
    const-string v0, "key_group_type"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->K:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onLoadMore()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->H:I

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->Gx(ZI)V

    .line 5
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->G:Lcom/bilibili/biligame/ui/attention/t;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/bilibili/biligame/ui/attention/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bilibili/biligame/ui/attention/t;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->G:Lcom/bilibili/biligame/ui/attention/t;

    .line 3
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/widget/e;->x1(Lcom/bilibili/biligame/widget/e$b;)V

    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->G:Lcom/bilibili/biligame/ui/attention/t;

    .line 4
    invoke-virtual {p2, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 5
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 p2, 0x60000

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->G:Lcom/bilibili/biligame/ui/attention/t;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
