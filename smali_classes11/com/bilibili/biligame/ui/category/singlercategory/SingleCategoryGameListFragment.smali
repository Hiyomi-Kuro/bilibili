.class public Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"


# static fields
.field private static M:Ljava/lang/String; = ""


# instance fields
.field private G:Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;

.field private H:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->L:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;Lcom/bilibili/biligame/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->Lx(Lcom/bilibili/biligame/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->Mx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->I:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;)Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->G:Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ix()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->G:Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;

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
    const-string v1, "key_tag_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->L:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "key_title"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->M:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->G:Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->G:Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->K:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment$a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment$a;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/bilibili/biligame/p;->a0:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->G:Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->L:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private Jx(Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment$b;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;->setOnSegItemClickListener(Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Kx(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->d0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->I:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/biligame/p;->l0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->J:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/biligame/p;->f0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->H:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/biligame/widget/segmentview/a;

    .line 32
    .line 33
    sget v2, Lcom/bilibili/biligame/s;->q2:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/widget/segmentview/a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;->a(Lcom/bilibili/biligame/widget/segmentview/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->H:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/biligame/widget/segmentview/a;

    .line 48
    .line 49
    sget v2, Lcom/bilibili/biligame/s;->wa:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/widget/segmentview/a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;->a(Lcom/bilibili/biligame/widget/segmentview/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->H:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/biligame/widget/segmentview/a;

    .line 64
    .line 65
    sget v2, Lcom/bilibili/biligame/s;->W6:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/widget/segmentview/a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;->a(Lcom/bilibili/biligame/widget/segmentview/a;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->H:Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->Jx(Lcom/bilibili/biligame/widget/segmentview/SegmentedControlView;)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/bilibili/biligame/p;->H0:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget v0, Lcom/bilibili/biligame/p;->J0:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->K:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v0, Lcom/bilibili/biligame/p;->I0:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroidx/core/widget/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lst/c;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lst/c;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private synthetic Lx(Lcom/bilibili/biligame/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->G:Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/biligame/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->Vx(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->K:Landroid/widget/TextView;

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

.method private synthetic Mx(Landroid/view/View;)V
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
    new-instance v1, Lst/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lst/d;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/ui/category/singlercategory/c;->b(Landroid/content/Context;Lcom/bilibili/biligame/ui/category/singlercategory/d$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static Nx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;-><init>()V

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
    const-string v2, "key_tag_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "key_category_id"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "key_title"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "lazyLoad"

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
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
    sget p3, Lcom/bilibili/biligame/q;->R:I

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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->Kx(Landroid/view/View;)V

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
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/singlercategory/SingleCategoryGameListFragment;->Ix()V

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
