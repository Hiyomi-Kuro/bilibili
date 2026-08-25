.class public Lcom/bilibili/relation/group/CreateGroupFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private G:Landroid/widget/EditText;

.field private H:Lcom/bilibili/magicasakura/widgets/m;

.field private I:Lcom/bilibili/relation/api/RelationService;

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/relation/group/CreateGroupFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/relation/group/CreateGroupFragment;->Mx(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Gx(Lcom/bilibili/relation/group/CreateGroupFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Hx(Lcom/bilibili/relation/group/CreateGroupFragment;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->H:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ix(Lcom/bilibili/relation/group/CreateGroupFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->M:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Jx(Lcom/bilibili/relation/group/CreateGroupFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Kx(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->I:Lcom/bilibili/relation/api/RelationService;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/bilibili/relation/api/RelationService;->createGroup(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/relation/group/CreateGroupFragment$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/bilibili/relation/group/CreateGroupFragment$b;-><init>(Lcom/bilibili/relation/group/CreateGroupFragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private Lx(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->I:Lcom/bilibili/relation/api/RelationService;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->K:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, p1}, Lcom/bilibili/relation/api/RelationService;->renameGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/relation/group/CreateGroupFragment$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/bilibili/relation/group/CreateGroupFragment$a;-><init>(Lcom/bilibili/relation/group/CreateGroupFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic Mx(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/relation/group/CreateGroupFragment;->Nx()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private Nx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->G:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->G:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/relation/group/CreateGroupFragment;->Px(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lzz0/u;->c(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/relation/group/CreateGroupFragment;->Ox(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v2
.end method

.method private Ox(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lci/e;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->H:Lcom/bilibili/magicasakura/widgets/m;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->J:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/relation/group/CreateGroupFragment;->Kx(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/relation/group/CreateGroupFragment;->Lx(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private Px(Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const-string v1, "translationX"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x1f4

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ly2/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ly2/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/bilibili/relation/api/RelationService;

    .line 21
    .line 22
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/relation/api/RelationService;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->I:Lcom/bilibili/relation/api/RelationService;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "group_id"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->K:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "group_name"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->L:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v2, "group_pos_in_list"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->M:I

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->K:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->J:Z

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public onCreateToolbarMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    sget p2, Lci/e;->r:I

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lc62/f;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lc62/f;-><init>(Lcom/bilibili/relation/group/CreateGroupFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
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
    sget p3, Lci/d;->c:I

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
    sget p2, Lci/c;->r:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->G:Landroid/widget/EditText;

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->J:Z

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->L:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->G:Landroid/widget/EditText;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->L:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->G:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->H:Lcom/bilibili/magicasakura/widgets/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/relation/group/CreateGroupFragment;->Nx()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/relation/group/CreateGroupFragment;->K:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lci/e;->p:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lci/e;->x:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
