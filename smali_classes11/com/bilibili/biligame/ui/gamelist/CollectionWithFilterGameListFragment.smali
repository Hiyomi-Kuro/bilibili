.class public Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# instance fields
.field private G:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

.field private H:Landroid/widget/TextView;

.field private I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;->Ix(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;Lcom/bilibili/biligame/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;->Hx(Lcom/bilibili/biligame/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Fx()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;->G:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "key_collection_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;->G:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lcom/bilibili/biligame/p;->i0:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;->G:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Gx(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->H0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/biligame/p;->J0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;->H:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/bilibili/biligame/p;->I0:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gamelist/c;-><init>(Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic Hx(Lcom/bilibili/biligame/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;->G:Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamelist/CollectionGameListFragment;->dy(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;->H:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/b;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic Ix(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/biligame/ui/category/singlercategory/c;->a:Lcom/bilibili/biligame/ui/category/singlercategory/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/biligame/ui/gamelist/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gamelist/d;-><init>(Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/ui/category/singlercategory/c;->b(Landroid/content/Context;Lcom/bilibili/biligame/ui/category/singlercategory/d$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onCreateSafe(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "key_title"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;->I:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lcom/bilibili/biligame/q;->S:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;->Gx(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p1
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
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/CollectionWithFilterGameListFragment;->Fx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

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
