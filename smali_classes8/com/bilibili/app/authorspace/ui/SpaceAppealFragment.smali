.class public Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private G:Landroid/widget/CompoundButton;

.field private H:Landroid/widget/CompoundButton;

.field private I:Landroid/widget/CompoundButton;

.field private J:Landroid/widget/Button;

.field private K:Lcom/bilibili/magicasakura/widgets/m;

.field private L:J

.field private M:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)Landroid/widget/CompoundButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->G:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)Landroid/widget/CompoundButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->H:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)Landroid/widget/CompoundButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->I:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ix(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->J:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jx(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)Z
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

.method static synthetic Kx(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->K:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private Lx()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->G:Landroid/widget/CompoundButton;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "1,"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->H:Landroid/widget/CompoundButton;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "2,"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->I:Landroid/widget/CompoundButton;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "3,"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_3
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private Mx(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lnc/k;->J8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CompoundButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->G:Landroid/widget/CompoundButton;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lnc/k;->K8:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/CompoundButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->H:Landroid/widget/CompoundButton;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lnc/k;->L8:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/CompoundButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->I:Landroid/widget/CompoundButton;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lnc/k;->Q7:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->J:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/bilibili/magicasakura/widgets/m;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->K:Lcom/bilibili/magicasakura/widgets/m;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private Nx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->K:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    sget v1, Lod/e;->d0:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->K:Lcom/bilibili/magicasakura/widgets/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->L:J

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->Lx()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$b;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment$b;-><init>(Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/authorspace/ui/m1;->D(Ljava/lang/String;JLjava/lang/String;Lqx1/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->Nx()V

    .line 2
    .line 3
    .line 4
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
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    const-string v1, "mid"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->L:J

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->L:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "params invalid"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
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
    sget p3, Lnc/l;->q:I

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
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceAppealFragment;->Mx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lnc/n;->L1:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
