.class public Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# instance fields
.field private G:Landroid/widget/TextView;

.field private H:Lcom/bilibili/biligame/api/BiligameApiService;

.field private I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->I:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->Kx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->Jx([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Gx(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->I:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Hx(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ix()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->H:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 6
    .line 7
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->H:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->H:Lcom/bilibili/biligame/api/BiligameApiService;

    .line 16
    .line 17
    return-object v0
.end method

.method private synthetic Jx([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lyo/b;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->Ix()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2, p3}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyNotifyStatus(I)Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3, p1}, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$a;-><init>(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;I[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lcom/bilibili/biligame/s;->E8:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "1280102"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "track-close"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    if-ne p3, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "1280101"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "track-open"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic Kx(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/bilibili/biligame/l;->l:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->I:I

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/biligame/ui/minev3/child/l;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/ui/minev3/child/l;-><init>(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/app/c$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/biligame/s;->Ka:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/biligame/q;->S1:I

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

.method public onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->Sh:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->G:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/biligame/utils/p0;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/child/k;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/minev3/child/k;-><init>(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;->Ix()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/bilibili/biligame/api/BiligameApiService;->getNotifyStatus()Lrx1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$b;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment$b;-><init>(Lcom/bilibili/biligame/ui/minev3/child/SettingsNotifyFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
