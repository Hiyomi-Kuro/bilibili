.class public Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment$a;
    }
.end annotation


# instance fields
.field G:Landroid/view/View;

.field private H:Ljava/lang/String;

.field I:Lvp2/s;

.field private J:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->Mx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->Lx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->Kx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->Jx(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Hx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "select_photo_path"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->H:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private Ix(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lvp2/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvp2/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->I:Lvp2/s;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvp2/s;->t1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->I:Lvp2/s;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/v1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/v1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvp2/s;->s1(Lvp2/s$d;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->I:Lvp2/s;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic Jx(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->J:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment$a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->I:Lvp2/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvp2/s;->l1()V

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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->G:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->G:Landroid/view/View;

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


# virtual methods
.method public Nx(Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->J:Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->I:Lvp2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvp2/s;->m1()I

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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->I:Lvp2/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvp2/s;->l1()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
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
    sget p2, Lcom/bilibili/studio/videoeditor/e0;->L0:I

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
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->c4:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lcom/bilibili/upper/module/contribute/picker/ui/s1;

    .line 15
    .line 16
    invoke-direct {p3}, Lcom/bilibili/upper/module/contribute/picker/ui/s1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->d3:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->G:Landroid/view/View;

    .line 29
    .line 30
    new-instance p3, Lcom/bilibili/upper/module/contribute/picker/ui/t1;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/t1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->Hx()V

    .line 39
    .line 40
    .line 41
    sget p2, Ldo2/f;->Lh:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->Ix(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    return-object p1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->mounted:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "mounted"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lvp2/s$c;

    .line 47
    .line 48
    invoke-direct {v1}, Lvp2/s$c;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->removable:Z

    .line 52
    .line 53
    xor-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput-boolean v2, v1, Lvp2/s$c;->a:Z

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/picker/bean/StorageBean;->path:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lvp2/s$c;->b:Ljava/io/File;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->I:Lvp2/s;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lvp2/s;->r1(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->I:Lvp2/s;

    .line 76
    .line 77
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/ui/u1;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/u1;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lvp2/s;->p1(Lvp2/s$b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->Hx()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->I:Lvp2/s;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/PhotoChooseFragment;->H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lvp2/s;->t1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
