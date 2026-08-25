.class public Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;
.super Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# instance fields
.field public M:Llr2/p;

.field private N:Lcom/bilibili/upper/module/draft/vm/DraftViewModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final O:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->O:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->Ux(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->Rx(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->Tx(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->Sx(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Px(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Llr2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llr2/p;-><init>(Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->M:Llr2/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->Jx()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->I:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->Kx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->M:Llr2/p;

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->I:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llr2/p;->X0(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->M:Llr2/p;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->M:Llr2/p;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/upper/module/draft/fragment/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/draft/fragment/c;-><init>(Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Llr2/p;->V0(Llr2/p$b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->M:Llr2/p;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/upper/module/draft/fragment/d;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/draft/fragment/d;-><init>(Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Llr2/p;->W0(Llr2/p$a$b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private Qx()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->N:Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;->v3(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->N:Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;->t3()Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/bilibili/upper/module/draft/fragment/e;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/draft/fragment/e;-><init>(Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->N:Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;->s3()Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/bilibili/upper/module/draft/fragment/f;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/draft/fragment/f;-><init>(Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic Rx(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    const-string v3, "draft"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->N:Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->M:Llr2/p;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Llr2/p;->T0(I)Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v2, p1, v1}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;->z3(Landroid/app/Activity;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    return v1
.end method

.method private synthetic Sx(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->N:Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;->p3(Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic Tx(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->hideErrorTips()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->M:Llr2/p;

    .line 14
    .line 15
    iput-object p1, v0, Llr2/p;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->Dx(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->Ex(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->M:Llr2/p;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Llr2/p;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    sget p1, Ldo2/i;->U2:I

    .line 36
    .line 37
    sget v0, Lod/d;->w2:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->showEmptyTips(II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method private synthetic Ux(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->M:Llr2/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Llr2/p;->U0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->O:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "matter_num"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->k0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static Vx(IIZ)Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jump_from"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "show_type"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "RELATION_FROM"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public Wx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->M:Llr2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Llr2/p;->U0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->N:Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;->r3(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.drafts.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->O:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "jump_from"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->J:I

    .line 17
    .line 18
    const-string v0, "show_type"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->K:I

    .line 25
    .line 26
    const-string v0, "RELATION_FROM"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->L:Z

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->O:Landroid/os/Bundle;

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "first_entrance"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->O:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v0, "matter_num"

    .line 50
    .line 51
    const-string v1, "0"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->N:Lcom/bilibili/upper/module/draft/vm/DraftViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/vm/DraftViewModel;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->Px(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->Qx()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lcom/bilibili/studio/editor/timeline/h;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV3;->Wx()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
