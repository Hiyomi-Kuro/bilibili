.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# instance fields
.field private G:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

.field H:I

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Lrn3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->Fx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->Ex(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Dx()V
    .locals 3

    .line 1
    sget v0, Lvk/a;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->H:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->J:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->K:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->J:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->K:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 88
    .line 89
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method private Ex(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->H:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/r;->a(Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getSex()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->G:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 18
    .line 19
    iget v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->H:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Jx(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->L:Lrn3/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lrn3/b;->k3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Fx(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->I:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->H:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget v0, Lvk/b;->T:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iput v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->H:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lvk/b;->Q:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->H:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lvk/b;->s:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iput v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->H:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->I:Ljava/util/List;

    .line 42
    .line 43
    iget v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->H:I

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->Dx()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/c1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lrn3/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrn3/b;

    .line 22
    .line 23
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->L:Lrn3/b;

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    sget v0, Lvk/f;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Gx(Landroidx/fragment/app/FragmentManager;)Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->G:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 44
    .line 45
    invoke-direct {p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->G:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->G:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 55
    .line 56
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Dx(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    :cond_1
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

    .line 1
    sget p3, Lvk/c;->f:I

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->I:Ljava/util/List;

    .line 6
    .line 7
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    new-array p2, p2, [Landroid/view/View;

    .line 6
    .line 7
    sget v0, Lvk/b;->s:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p2, v1

    .line 15
    .line 16
    sget v0, Lvk/b;->T:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v0, p2, v1

    .line 24
    .line 25
    sget v0, Lvk/b;->Q:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, p2, v2

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->I:Ljava/util/List;

    .line 39
    .line 40
    sget p2, Lvk/b;->a0:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->K:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Lvk/b;->R:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->J:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->I:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    new-instance v2, Ltv/danmaku/bili/ui/personinfo/v;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/personinfo/v;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget p2, Lvk/b;->U:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ltv/danmaku/bili/ui/personinfo/w;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/personinfo/w;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->I:Ljava/util/List;

    .line 102
    .line 103
    iget p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->H:I

    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->Dx()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mStateSaved"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method
