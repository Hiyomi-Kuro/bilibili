.class public Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;
.super Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;
    }
.end annotation


# instance fields
.field private O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

.field private P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

.field private Q:Landroidx/recyclerview/widget/RecyclerView;

.field private R:Landroid/widget/Button;

.field private S:Landroid/widget/Button;

.field private T:Landroid/view/ViewGroup;

.field private U:Landroid/view/ViewGroup;

.field private V:Lyu0/c;

.field private W:Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;

.field private X:Lzu0/a;

.field private Y:Landroid/view/ViewGroup;

.field private Z:Landroid/view/ViewGroup;

.field private a0:I

.field private b0:Lsu0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->a0:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Wx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Xx(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Ox()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Zx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ix(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jx(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)Lyu0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->V:Lyu0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Kx(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Wx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Lx(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Vx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Mx(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->T:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nx(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->U:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ox()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Sx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->I:Lwu0/c;

    .line 5
    .line 6
    const-string v1, "image"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lwu0/c;->b(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->ea(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Px()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/bplus/imageeditor/helper/b;->c(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/view/LayoutInflater;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/helper/a;->l()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Wx(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->V:Lyu0/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/helper/a;->l()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lyu0/c;->T0(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Yx()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private Qx()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$a;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->W:Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Y:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->R:Landroid/widget/Button;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->W:Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->S:Landroid/widget/Button;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->W:Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Z:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->W:Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lzu0/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Z:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v2, Lru0/p;->p:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Z:Landroid/view/ViewGroup;

    .line 48
    .line 49
    sget v3, Lru0/p;->r:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lzu0/a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->X:Lzu0/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lru0/o;->m:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lru0/o;->n:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lzu0/a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->X:Lzu0/a;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lru0/m;->e:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v3, Lru0/m;->f:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lzu0/a;->a(II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->X:Lzu0/a;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Lzu0/a;->c(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 117
    .line 118
    new-instance v1, Lvu0/c;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lvu0/c;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->setCropViewStateChangeListener(Lcom/bilibili/bplus/imageeditor/view/BiliCropView$e;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private Rx()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->G:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyu0/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyu0/c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->V:Lyu0/c;

    .line 27
    .line 28
    new-instance v1, Lvu0/b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lvu0/b;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lyu0/c;->Y0(Lyu0/c$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->V:Lyu0/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lru0/n;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v2, Lzu0/b;

    .line 56
    .line 57
    invoke-direct {v2, v0, v0}, Lzu0/b;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Sx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/helper/a;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/helper/a;->k()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/b;->setTargetAspectRatio(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/helper/a;->a()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/g;->setExtraMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/b;->b0()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/view/b;->getTargetAspectRatio()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/helper/a;->u(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private Ux()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/helper/a;->i()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getShowContainerList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/view/widget/TextEditorView;->X2()Lcom/bilibili/bplus/imageeditor/helper/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getShowContainerList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private Vx(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->getRatioType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setRatioType(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setRatioType(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setRatioType(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setRatioType(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->V:Lyu0/c;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->getRatioType()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lyu0/c;->T0(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/imageeditor/view/b;->Z(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/b;->X()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Xx(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private Wx(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setRatioType(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 25
    .line 26
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setTargetAspectRotioDirectly(F)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Xx(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setRatioType(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 41
    .line 42
    const v1, 0x3fe38e39

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setTargetAspectRotioDirectly(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Xx(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setRatioType(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 58
    .line 59
    const/high16 v1, 0x3f400000    # 0.75f

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setTargetAspectRotioDirectly(F)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Xx(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setRatioType(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 74
    .line 75
    const v1, 0x3faaaaab

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setTargetAspectRotioDirectly(F)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Xx(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setRatioType(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setTargetAspectRotioDirectly(F)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Xx(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->setRatioType(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private Xx(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Y:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Y:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private Yx()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->a0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->U:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->U:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->a0:I

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lsu0/d;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->G:Landroid/content/Context;

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->a0:I

    .line 24
    .line 25
    int-to-float v3, v1

    .line 26
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->M:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->N:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->L:Landroid/graphics/Matrix;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lsu0/d;-><init>(Landroid/content/Context;FLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->b0:Lsu0/d;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lsu0/d;->i(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->b0:Lsu0/d;

    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$a;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lsu0/d;->h(Lsu0/d$c;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->b0:Lsu0/d;

    .line 54
    .line 55
    const-wide/16 v1, 0x12c

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lsu0/d;->j(J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private Zx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->ay()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->I:Lwu0/c;

    .line 5
    .line 6
    const-string v1, "image"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Lwu0/c;->b(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->ea(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/b;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Tx()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/view/g;->getExtraMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/helper/a;->o(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/view/b;->getTargetAspectRatio()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/helper/a;->u(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->K:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->getRatioType()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/helper/a;->v(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Ux()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private ea(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->b0:Lsu0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->I:Lwu0/c;

    .line 6
    .line 7
    const-string v1, "image"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lwu0/c;->a(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment$b;-><init>(Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsu0/d;->h(Lsu0/d$c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->b0:Lsu0/d;

    .line 22
    .line 23
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lsu0/d;->g(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected Bx()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->Bx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Rx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Qx()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Px()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Cx(Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->Cx(Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Px()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/b;->X()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Xx(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Tx()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/view/b;->getCropRect()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/view/g;->getExtraMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
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
    sget p3, Lru0/q;->f:I

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
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 9
    .line 10
    sget p2, Lru0/p;->t:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->p(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->O:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->J:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getOverlayView()Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->P:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lru0/p;->u:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->T:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lru0/p;->m:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->U:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 65
    .line 66
    sget p2, Lru0/p;->s:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 77
    .line 78
    sget p2, Lru0/p;->a:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->R:Landroid/widget/Button;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 89
    .line 90
    sget p2, Lru0/p;->b:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->S:Landroid/widget/Button;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 101
    .line 102
    sget p2, Lru0/p;->o:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Y:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 113
    .line 114
    sget p2, Lru0/p;->q:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;->Z:Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->H:Landroid/view/View;

    .line 125
    .line 126
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
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
