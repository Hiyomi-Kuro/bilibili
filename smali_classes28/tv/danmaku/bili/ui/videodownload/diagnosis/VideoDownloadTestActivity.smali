.class public Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;,
        Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$d;
    }
.end annotation


# instance fields
.field private g1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private p1:Landroidx/recyclerview/widget/RecyclerView;

.field private r1:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T6(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->V6(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->g9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->r1:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;->T0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g9()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->g1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->r1:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->r1:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->g1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->j()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public W6()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$b;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$a;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h9(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;)V
    .locals 3
    .param p1    # Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltv/danmaku/bili/h0;->A2:I

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadResolveTestFragment;->Ix(Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "VideoDownloadResolveTestFragment"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "resolve"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    sget v0, Li61/f;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ltv/danmaku/bili/h0;->A2:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/bilibili/lib/ui/j0;->g:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    sget v1, Ltv/danmaku/bili/h0;->m8:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v2, Llt3/a;

    .line 49
    .line 50
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 51
    .line 52
    invoke-direct {v2, v3}, Llt3/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a(Landroid/widget/FrameLayout;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->g1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 63
    .line 64
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Ltv/danmaku/bili/k0;->g1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->g1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->r1:Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity$c;

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/VideoDownloadTestActivity;->W6()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
