.class public Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"

# interfaces
.implements Loh2/s;


# instance fields
.field protected G:Landroidx/recyclerview/widget/RecyclerView;

.field protected H:Lcom/bilibili/studio/videoeditor/bgm/e;

.field protected I:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

.field protected J:Landroid/content/Context;

.field private K:Z

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:I

.field private P:Z

.field private Q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected R:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->K:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->P:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->R:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Bx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Cx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Dx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ex(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->O:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Fx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Ix(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private Ix(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->J:Landroid/content/Context;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 4
    .line 5
    new-instance v3, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$c;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$c;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lel2/i;->b(Landroid/content/Context;JLqx1/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Nx()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/bgm/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Lx()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/e;->w1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 16
    .line 17
    const/16 v1, 0x1000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/e;->k1(I)Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$b;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/e;->z1(Lcom/bilibili/studio/videoeditor/bgm/e$e;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Ox(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->T6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->L:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->R6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->M:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->S6:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->N:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
.end method

.method private Px(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->m8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Mx()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/y0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Tx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/e;->C1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "BaseBgmListFragment 3"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method protected Jx(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->I:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->y6()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 36
    .line 37
    iget-wide v3, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 38
    .line 39
    cmp-long v5, v3, v0

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tags:[Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->T3:I

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tags:[Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    array-length v3, v3

    .line 61
    const/4 v4, 0x1

    .line 62
    add-int/2addr v3, v4

    .line 63
    new-array v3, v3, [Ljava/lang/String;

    .line 64
    .line 65
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->T3:I

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v5, v3, v6

    .line 73
    .line 74
    iget-object v5, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tags:[Ljava/lang/String;

    .line 75
    .line 76
    array-length v7, v5

    .line 77
    invoke-static {v5, v6, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->tags:[Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method

.method protected Kx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->I:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;->C6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected Lx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected Mx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public Qx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected Rx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Yx()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected Sx(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Wx()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->hideLoadingView()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Jx(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->j1(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public Ux()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/e;->C1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/e;->i1()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lph2/j;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Lph2/j;

    .line 40
    .line 41
    iget-object v1, v0, Lph2/j;->g:Lph2/j$d;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Lph2/j$d;->a(Lph2/j$e;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lph2/j;->g:Lph2/j$d;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/bgm/e;->u1()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method protected Vx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method protected Wx()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->L:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->M:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->N:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v4, Lod/d;->w2:I

    .line 9
    .line 10
    sget v5, Lqo1/h;->k:I

    .line 11
    .line 12
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/util/e0;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected Xx(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->L:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->M:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->N:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v4, Lod/d;->w2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/util/e0;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected Yx()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->L:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->M:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->N:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v4, Lod/d;->y2:I

    .line 9
    .line 10
    sget v5, Lqo1/h;->i:I

    .line 11
    .line 12
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/util/e0;->c(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected Zx()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected ay()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lmh2/d;->n()Lmh2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmh2/d;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->showLoadingView()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Kx()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/e;->B1(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsh2/d;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->J:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Lsh2/d;-><init>(Landroid/content/Context;Lsh2/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$a;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment$a;-><init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;Lsh2/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/bgm/e;->v1(Lsh2/e;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Kx()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/e;->x1(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bn(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Vx(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected hideLoadingView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->L:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->M:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lcom/bilibili/studio/videoeditor/util/e0;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->R:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->I:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->J:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Nx()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->j2:I

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
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->R:Z

    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Tx()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Px(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->Ox(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->ay()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->H:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/e;->u1()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "BaseBgmListFragment setUserVisibleHint"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljl2/f;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected showLoadingView()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->L:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->M:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BaseBgmListFragment;->N:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v4, Lcom/bilibili/studio/videoeditor/b0;->N2:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/util/e0;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
