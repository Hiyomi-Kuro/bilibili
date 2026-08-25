.class public Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# instance fields
.field private G:Las2/b;

.field H:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

.field I:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

.field J:Lbs2/a;

.field private K:I

.field private L:Lyr2/b;

.field private M:Lyr2/d;

.field private N:Lcs2/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->K:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;Lcom/bilibili/upper/api/bean/TypeMeta;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->Gx(Lcom/bilibili/upper/api/bean/TypeMeta;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;Lcom/bilibili/upper/api/bean/Child;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->Hx(Lcom/bilibili/upper/api/bean/Child;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;)Las2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->G:Las2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Gx(Lcom/bilibili/upper/api/bean/TypeMeta;I)V
    .locals 2

    .line 1
    iget p2, p1, Lcom/bilibili/upper/api/bean/TypeMeta;->id:I

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->K:I

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->K:I

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->M:Lyr2/d;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/TypeMeta;->children:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lyr2/d;->X0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->J:Lbs2/a;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lbs2/a;->x()Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->J:Lbs2/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbs2/a;->x()Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v0, p1, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->childTypeId:J

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->M:Lyr2/d;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lyr2/d;->Y0(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->I:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private synthetic Hx(Lcom/bilibili/upper/api/bean/Child;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->J:Lbs2/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lbs2/a;->x()Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/bilibili/upper/api/bean/Child;->id:J

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->J:Lbs2/a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbs2/a;->x()Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-wide v2, p2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->childTypeId:J

    .line 20
    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->J:Lbs2/a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbs2/a;->x()Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-wide v0, p1, Lcom/bilibili/upper/api/bean/Child;->id:J

    .line 32
    .line 33
    iput-wide v0, p2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->childTypeId:J

    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/upper/module/contribute/up/util/g;->a:Lcom/bilibili/upper/module/contribute/up/util/g;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/util/g;->k()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->G:Las2/b;

    .line 41
    .line 42
    invoke-interface {p1}, Las2/b;->j1()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->G:Las2/b;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Las2/b;->Q1()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->J:Lbs2/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbs2/a;->r()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Lcom/bilibili/upper/module/contribute/report/n;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static Ix(Las2/b;)Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->Kx(Las2/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private Kx(Las2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->G:Las2/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Jx(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->N:Lcs2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->L:Lyr2/b;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->M:Lyr2/d;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->H:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->I:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcs2/a;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lyr2/b;->X0(JZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->H:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->M:Lyr2/d;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lyr2/d;->Y0(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->I:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public Lx(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->I:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->G:Las2/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Las2/b;->m4()Lbs2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->J:Lbs2/a;

    .line 13
    .line 14
    :cond_0
    return-void
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
    sget p3, Ldo2/g;->O1:I

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
    sget p2, Ldo2/f;->ph:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->H:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 17
    .line 18
    sget p2, Ldo2/f;->qh:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->I:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 27
    .line 28
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->J:Lbs2/a;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lbs2/a;->x()Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-wide v0, p2, Lcom/bilibili/upper/module/partitionTag/partition/model/UpperPartitionTagParam;->childTypeId:J

    .line 11
    .line 12
    new-instance p2, Lcs2/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->J:Lbs2/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbs2/a;->y()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p2, v2}, Lcs2/a;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->N:Lcs2/a;

    .line 24
    .line 25
    new-instance p2, Lyr2/b;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->J:Lbs2/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbs2/a;->y()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p2, v2}, Lyr2/b;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->L:Lyr2/b;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->H:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 39
    .line 40
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->H:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->L:Lyr2/b;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->H:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lyr2/d;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->N:Lcs2/a;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Lcs2/a;->a(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lcs2/a;->b(I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {p2, v3}, Lyr2/d;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->M:Lyr2/d;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->I:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 83
    .line 84
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->I:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->M:Lyr2/d;

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->I:Lcom/bilibili/upper/module/partitionTag/partitionTopic/widget/BottomSheetRecyclerView;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->L:Lyr2/b;

    .line 109
    .line 110
    new-instance v2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/a;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/a;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lyr2/b;->Y0(Lyr2/b$a;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->M:Lyr2/d;

    .line 119
    .line 120
    new-instance v2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/b;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/b;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lyr2/d;->Z0(Lyr2/d$a;)V

    .line 126
    .line 127
    .line 128
    sget p2, Ldo2/f;->nu:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment$a;

    .line 135
    .line 136
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment$a;-><init>(Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/module/partitionTag/partitionTopic/fragment/PartitionAFragment;->Jx(J)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
