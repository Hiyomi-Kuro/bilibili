.class public Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# instance fields
.field G:Landroid/widget/ProgressBar;

.field H:Landroid/view/View;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/TextView;

.field M:Landroid/app/Activity;

.field N:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Qx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Kx(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Jx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Lx(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Hx()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditActivityV5;->x1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptUpActivityV5;->p1:Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cus_tip:Lcom/bilibili/studio/centerplus/network/entity/CusTip;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment;->gy()Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->cus_tip:Lcom/bilibili/studio/centerplus/network/entity/CusTip;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/studio/centerplus/network/entity/CusTip;->link:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object v1
.end method

.method private synthetic Jx(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Hx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1, v0}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/upper/util/h;->J()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic Kx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p2, "android.settings.SETTINGS"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic Lx(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->Q0:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Nx(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Qx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Fx()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Fx()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->M:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->N:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->N:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->M:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->start()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    invoke-static {v1, v3, v0}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/studio/comm/manager/j;->a:Lcom/bilibili/studio/comm/manager/j;

    .line 61
    .line 62
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->u6:I

    .line 63
    .line 64
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->y6:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v5}, Lcom/bilibili/studio/comm/manager/j;->b(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget v0, Ldo2/i;->e8:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/ui/d0;->J(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method protected Gx()I
    .locals 1

    .line 1
    sget v0, Ldo2/g;->b2:I

    .line 2
    .line 3
    return v0
.end method

.method protected Ix()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldo2/c;->M:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Mx()V
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->H:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->L:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->K:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Nx(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->J:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->K:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->I:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->H:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->H:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->L:Landroid/widget/TextView;

    .line 39
    .line 40
    iget p2, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->N:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-lt p2, v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Hx()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public Ox(I)V
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->G:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->H:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->K:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->G:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->J:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->J:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v2, v1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    const-string v1, "%"

    .line 47
    .line 48
    aput-object v1, v2, p1

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public Px()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->H:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->K:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->I:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Ldo2/i;->M3:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->I:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Ix()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->L:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->M:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->Gx()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Ldo2/f;->ug:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->G:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    sget p2, Ldo2/f;->js:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->I:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p2, Ldo2/f;->Up:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->K:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p2, Ldo2/f;->rr:I

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
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->J:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p2, Ldo2/f;->ta:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->H:Landroid/view/View;

    .line 57
    .line 58
    sget p2, Ldo2/f;->zq:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->L:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 p3, 0x8

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->H:Landroid/view/View;

    .line 74
    .line 75
    new-instance p3, Lup2/c;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lup2/c;-><init>(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->L:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance p3, Lup2/d;

    .line 86
    .line 87
    invoke-direct {p3, p0}, Lup2/d;-><init>(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoCompilerSdk"

    .line 5
    .line 6
    const-string v1, "VideoGenerateListenerFragment onDestroyView"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->M:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x11

    .line 5
    .line 6
    if-ne p1, p2, :cond_3

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    aget v3, p3, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;->M:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/j;->a(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/e;->start()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p1, p3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Ldo2/i;->K8:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->X5:I

    .line 65
    .line 66
    new-instance p3, Lup2/a;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Lup2/a;-><init>(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 76
    .line 77
    new-instance p3, Lup2/b;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lup2/b;-><init>(Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void
.end method
