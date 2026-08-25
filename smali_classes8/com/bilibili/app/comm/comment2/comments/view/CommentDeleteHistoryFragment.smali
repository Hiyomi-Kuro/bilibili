.class public final Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"


# instance fields
.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:Ltv/danmaku/bili/widget/LoadingImageView;

.field private M:Lcom/bilibili/app/comm/comment2/comments/view/e;

.field private N:I

.field private O:J

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->S:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->U:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)Lcom/bilibili/app/comm/comment2/comments/view/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->M:Lcom/bilibili/app/comm/comment2/comments/view/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Hx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->R:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Ix(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Px()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Jx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Nx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->S:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Lx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Qx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Mx(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Q:I

    .line 6
    .line 7
    return v0
.end method

.method private Nx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->H:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->I:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->J:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Ox(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->R:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Q:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Nx()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->showLoading()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-wide v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->O:J

    .line 28
    .line 29
    iget v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->N:I

    .line 30
    .line 31
    new-instance v4, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;

    .line 32
    .line 33
    invoke-direct {v4, p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, p1, v4}, Lcom/bilibili/app/comm/comment2/model/b;->f(JIILqx1/b;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method private Px()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Ox(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/2addr v0, v1

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Ox(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private Qx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->H:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->I:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->J:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Ox(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "type"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1, v0, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->N:I

    .line 24
    .line 25
    const-string v0, "oid"

    .line 26
    .line 27
    new-array v2, v1, [J

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->O:J

    .line 34
    .line 35
    const-string v0, "upperDesc"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->P:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "showAdmin"

    .line 44
    .line 45
    new-array v1, v1, [Z

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->T:Z

    .line 52
    .line 53
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

    .line 1
    sget p3, Lri/g;->d:I

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lri/f;->s2:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->G:Landroid/view/View;

    .line 11
    .line 12
    sget p2, Lri/f;->t2:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->H:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lri/f;->u2:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->I:Landroid/view/View;

    .line 27
    .line 28
    sget p2, Lri/f;->k0:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->J:Landroid/view/View;

    .line 35
    .line 36
    sget p2, Lri/f;->r1:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 45
    .line 46
    sget p2, Lri/f;->O1:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->U:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/view/e;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->P:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->T:Z

    .line 88
    .line 89
    invoke-direct {p1, p2, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/e;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->M:Lcom/bilibili/app/comm/comment2/comments/view/e;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 108
    .line 109
    const/high16 p2, 0x3f000000    # 0.5f

    .line 110
    .line 111
    mul-float p1, p1, p2

    .line 112
    .line 113
    float-to-int p1, p1

    .line 114
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$a;

    .line 117
    .line 118
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 119
    .line 120
    invoke-direct {v0, p0, v1, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->Nx()V

    .line 127
    .line 128
    .line 129
    sget p1, Lri/h;->p:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public showEmptyTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    sget v1, Lod/d;->w2:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->j()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public showErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDeleteHistoryFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
