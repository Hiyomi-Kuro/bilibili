.class public Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# instance fields
.field private G:Lcom/bilibili/upper/module/contribute/picker/model/a;

.field H:Lvh2/a$a;

.field I:Landroid/view/View;

.field J:Lvp2/m;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private L:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->K:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->L:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->M:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->Lx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->Kx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->Nx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->Ox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->Mx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ix(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Lvp2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->K:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->L:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lvp2/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;[Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->J:Lvp2/m;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->Jx()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->J:Lvp2/m;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->M:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment$a;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private Jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->G:Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/a;->s3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->J:Lvp2/m;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->G:Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->g3()Lyp2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lvp2/m;->r1(Lyp2/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic Kx(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/event/EventDirChoose;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/event/EventDirChoose;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic Lx(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->J:Lvp2/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvp2/m;->m1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Mx(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->I:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->I:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private synthetic Nx(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->c(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->G:Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/a;->s3()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->G:Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/a;->g3()Lyp2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p1}, Lyp2/a;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic Ox()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->G:Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->m3()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "folder"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static Px(Z)Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "dir_choose_ui"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public Qx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->J:Lvp2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvp2/m;->q1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/model/a;->n:Lcom/bilibili/upper/module/contribute/picker/model/a$a;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/model/a$a;->b(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->G:Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->s3()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->G:Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->l3()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->K:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->G:Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->n3()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->L:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->J:Lvp2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp2/m;->n1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->J:Lvp2/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvp2/m;->m1()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p3, "dir_choose_ui"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->M:Z

    .line 15
    .line 16
    :cond_0
    sget p2, Lcom/bilibili/studio/videoeditor/e0;->L0:I

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->c4:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lcom/bilibili/upper/module/contribute/picker/ui/o;

    .line 30
    .line 31
    invoke-direct {p3}, Lcom/bilibili/upper/module/contribute/picker/ui/o;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->d3:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->I:Landroid/view/View;

    .line 44
    .line 45
    new-instance p3, Lcom/bilibili/upper/module/contribute/picker/ui/p;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/p;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget p2, Ldo2/f;->Lh:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->Ix(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->H:Lvh2/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/p0;->c(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->mounted:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "mounted"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lvp2/m$d;

    .line 44
    .line 45
    invoke-direct {v1}, Lvp2/m$d;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->removable:Z

    .line 49
    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput-boolean v2, v1, Lvp2/m$d;->a:Z

    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->path:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lvp2/m$d;->b:Ljava/io/File;

    .line 62
    .line 63
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->J:Lvp2/m;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lvp2/m;->u1(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->J:Lvp2/m;

    .line 73
    .line 74
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/ui/q;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/q;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lvp2/m;->s1(Lvp2/m$b;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->J:Lvp2/m;

    .line 83
    .line 84
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/ui/r;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/r;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lvp2/m;->w1(Lvp2/m$f;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->J:Lvp2/m;

    .line 93
    .line 94
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/ui/s;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/s;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lvp2/m;->v1(Lvp2/m$e;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
