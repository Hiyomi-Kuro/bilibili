.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# instance fields
.field private G:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

.field private H:I

.field private I:I

.field private J:I

.field K:Ljava/util/Calendar;

.field L:Ljava/text/SimpleDateFormat;

.field M:Landroid/widget/DatePicker;

.field private N:Lrn3/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->K:Ljava/util/Calendar;

    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd"

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->L:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Bx()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->K:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->M:Landroid/widget/DatePicker;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->M:Landroid/widget/DatePicker;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->M:Landroid/widget/DatePicker;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->K:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lvk/e;->h:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->L:Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->K:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ltv/danmaku/bili/ui/personinfo/r;->a(Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->G:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Ix(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->N:Lrn3/b;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lrn3/b;->k3()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public Cx(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->L:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->K:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->K:Ljava/util/Calendar;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->H:I

    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->K:Ljava/util/Calendar;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->I:I

    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->K:Ljava/util/Calendar;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->J:I

    .line 48
    .line 49
    return-void
.end method

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
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->N:Lrn3/b;

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
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->G:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

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
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->G:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->G:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

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
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lvk/c;->b:I

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
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lvk/b;->n:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/DatePicker;

    .line 11
    .line 12
    iput-object p2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->M:Landroid/widget/DatePicker;

    .line 13
    .line 14
    iget v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->H:I

    .line 15
    .line 16
    iget v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->I:I

    .line 17
    .line 18
    iget v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;->J:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 22
    .line 23
    .line 24
    sget p2, Lvk/b;->h:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment$a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment$a;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoBirthFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
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
