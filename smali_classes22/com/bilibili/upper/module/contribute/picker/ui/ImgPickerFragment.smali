.class public Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# instance fields
.field G:Lvp2/n;

.field H:Ljava/lang/String;

.field I:Landroid/widget/TextView;

.field J:Landroidx/recyclerview/widget/RecyclerView;

.field K:Z

.field private final L:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->K:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment$a;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->L:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->Jx(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->Ix(Landroid/view/View;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Hx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->Fx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/util/NpaGridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/util/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/widget/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v1, v3}, Lcom/bilibili/upper/module/contribute/picker/widget/a;-><init>(IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lvp2/n;

    .line 37
    .line 38
    invoke-direct {v0}, Lvp2/n;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->G:Lvp2/n;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->L:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    return-void
.end method

.method private synthetic Ix(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/upper/util/h;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Jx(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->K:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->G:Lvp2/n;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lvp2/n;->X0(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->G:Lvp2/n;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Lvp2/n;->X0(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->G:Lvp2/n;

    .line 44
    .line 45
    invoke-virtual {v1}, Lvp2/n;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->G:Lvp2/n;

    .line 50
    .line 51
    invoke-virtual {v2}, Lvp2/n;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->d(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/loader/app/a;->a(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public Fx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->setRemoveDuration(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/i0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Gx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Kx(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->G:Lvp2/n;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lvp2/n;->V0()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lvp2/n$a;

    .line 26
    .line 27
    iget-object v2, v1, Lvp2/n$a;->a:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, v1, Lvp2/n$a;->b:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->G:Lvp2/n;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p2, Ldo2/g;->P1:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Ldo2/f;->Lh:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->Hx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    sget p2, Ldo2/f;->vq:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->I:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p2, Ldo2/f;->or:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lcom/bilibili/studio/centerplus/util/h;->e(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p3, 0x8

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->L:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 5
    .line 6
    const-string v0, "\u76f8\u518c\u9009\u62e9"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->M0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->K:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;->G:Lvp2/n;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/t;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/t;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lvp2/n;->Y0(Lvp2/n$b;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lnk2/c;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/u;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/u;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/ImgPickerFragment;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p0, v1, v0}, Lnk2/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lnk2/g;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
