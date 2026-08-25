.class public abstract Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# instance fields
.field protected G:I

.field protected H:Lcom/bilibili/bililive/videoliveplayer/ui/category/a;

.field protected I:Ltv/danmaku/bili/widget/TagsView$b;

.field protected J:Landroidx/recyclerview/widget/RecyclerView;

.field protected K:Landroidx/recyclerview/widget/RecyclerView;

.field protected L:Ltv/danmaku/bili/widget/LoadingImageView;

.field protected M:Landroid/view/ViewStub;

.field protected N:Landroid/view/View;

.field protected O:Ltv/danmaku/bili/widget/TagsView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/FrameLayout;


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

.method protected static Hx(Landroid/content/Context;)Landroid/widget/RadioButton;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/TintRadioButton;

    .line 2
    .line 3
    sget v1, Lyj0/l;->b:I

    .line 4
    .line 5
    invoke-static {p0, v1}, Lgp1/m;->o(Landroid/content/Context;I)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget p0, Lyj0/f;->M:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    sget p0, Lyj0/d;->t:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bilibili/magicasakura/widgets/TintRadioButton;->setTextColorById(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private Jx(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/HLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/infra/widget/view/HLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setRecycleChildrenOnDetach(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/category/a;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/category/a;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment$d;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment$d;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/category/a;->a1(Lcom/bilibili/bililive/videoliveplayer/ui/category/a$b;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment$e;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment$e;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->G:I

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private Kx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lyj0/g;->v4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/bili/widget/TagsView;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Ex()Ltv/danmaku/bili/widget/TagsView$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->I:Ltv/danmaku/bili/widget/TagsView$b;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/TagsView;->setTagsAdapter(Ltv/danmaku/bili/widget/TagsView$b;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment$c;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/TagsView;->setOnTagSelectedListener(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 36
    .line 37
    sget v2, Lyj0/g;->y1:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->P:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {}, Ls70/b;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->P:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lod/b;->R:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0, v2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->P:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 78
    .line 79
    sget v1, Lyj0/g;->a1:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/RadioGroup;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Ix(Landroid/widget/RadioGroup;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method protected abstract Dx()Lcom/bilibili/bililive/videoliveplayer/ui/category/a;
.end method

.method protected abstract Ex()Ltv/danmaku/bili/widget/TagsView$b;
.end method

.method public Fx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Gx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected Ix(Landroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Lx()V
    .locals 0

    .line 1
    return-void
.end method

.method protected Mx(I)V
    .locals 0

    .line 1
    return-void
.end method

.method Nx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/category/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/category/a;->Z0(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->G:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->G:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Mx(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Ox(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Q:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public Px()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->M:Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Kx()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->G:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setSelectedPosition(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected abstract Qx()V
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "selectedPosition"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->G:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Dx()Lcom/bilibili/bililive/videoliveplayer/ui/category/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/category/a;

    .line 21
    .line 22
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

    .line 1
    sget p3, Lyj0/i;->W:I

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

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->setTagsAdapter(Ltv/danmaku/bili/widget/TagsView$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selectedPosition"

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->G:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "showTags"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Gx()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lyj0/g;->n3:I

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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lyj0/g;->t4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lyj0/g;->j2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 30
    .line 31
    sget v0, Lyj0/g;->u4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Q:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Jx(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Ldd1/i;

    .line 47
    .line 48
    invoke-direct {v1}, Ldd1/i;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Lx()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/category/a;

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->G:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/category/a;->Z0(I)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const-string v0, "showTags"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v0, Lyj0/i;->l1:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Q:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->N:Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Q:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Qx()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Kx()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

    .line 105
    .line 106
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->G:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/TagsView;->setSelectedPosition(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p2, Landroid/view/ViewStub;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sget v0, Lyj0/i;->l1:I

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Q:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->M:Landroid/view/ViewStub;

    .line 132
    .line 133
    :goto_0
    sget p2, Lyj0/g;->x2:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment$a;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ls70/b;->b()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_1

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget v0, Lod/b;->R:I

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p1, p2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
