.class public Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;
    }
.end annotation


# instance fields
.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/ViewGroup;

.field private K:Landroid/view/ViewGroup;

.field private L:Lcom/bilibili/app/preferences/PlayerSwitch;

.field private M:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

.field private N:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

.field private O:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

.field private P:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Lcom/bilibili/app/preferences/viewmodel/PushViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;-><init>(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->M:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;-><init>(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->N:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;-><init>(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->O:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;-><init>(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->P:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Ix(Landroid/widget/TimePicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Jx(Landroid/widget/TimePicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Kx(Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Gx()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->M:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->b(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->M:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->c(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->N:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->b(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->N:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->c(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private Hx(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/app/preferences/q0;->b0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/app/preferences/q0;->p:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/bilibili/app/preferences/q0;->c0:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->G:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lcom/bilibili/app/preferences/q0;->q:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->H:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v2, Lcom/bilibili/app/preferences/q0;->i0:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->K:Landroid/view/ViewGroup;

    .line 42
    .line 43
    sget v2, Lcom/bilibili/app/preferences/q0;->C:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->J:Landroid/view/ViewGroup;

    .line 52
    .line 53
    sget v2, Lcom/bilibili/app/preferences/q0;->x0:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->L:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 62
    .line 63
    sget v2, Lcom/bilibili/app/preferences/q0;->t0:I

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->I:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->K:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->G:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->M:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->a(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->H:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->N:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->a(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->I:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->R:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Nx()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private synthetic Ix(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->M:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 2
    .line 3
    iput p2, p1, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->a:I

    .line 4
    .line 5
    iput p3, p1, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->b:I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->G:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->a(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic Jx(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->N:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 2
    .line 3
    iput p2, p1, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->a:I

    .line 4
    .line 5
    iput p3, p1, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->b:I

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->H:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->a(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic Kx(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/Status;->SUCCESS:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Q:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Nx()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/Status;->ERROR:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/bilibili/app/preferences/s0;->t1:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private Lx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->S:Lcom/bilibili/app/preferences/viewmodel/PushViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Q:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/preferences/viewmodel/PushViewModel;->k3(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private Mx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->O:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->M:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->P:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->N:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->S:Lcom/bilibili/app/preferences/viewmodel/PushViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Gx()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->M:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->a(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "-"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->N:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->a(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/app/preferences/viewmodel/PushViewModel;->l3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private Nx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->L:Lcom/bilibili/app/preferences/PlayerSwitch;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Q:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->J:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->J:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private Ox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->M:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 14
    .line 15
    aget-object v5, p1, v3

    .line 16
    .line 17
    invoke-static {v5}, Ltv/danmaku/android/util/e;->c(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iput v5, v1, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->M:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 24
    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    invoke-static {p1}, Ltv/danmaku/android/util/e;->c(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v1, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->b:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->M:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->d()Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->O:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length p2, p1

    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->N:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 49
    .line 50
    aget-object v0, p1, v3

    .line 51
    .line 52
    invoke-static {v0}, Ltv/danmaku/android/util/e;->c(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p2, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->a:I

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->N:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 59
    .line 60
    aget-object p1, p1, v2

    .line 61
    .line 62
    invoke-static {p1}, Ltv/danmaku/android/util/e;->c(Ljava/lang/CharSequence;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p2, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->b:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->N:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->d()Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->P:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 75
    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/app/preferences/q0;->b0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/app/TimePickerDialog;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/app/preferences/fragment/e1;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/bilibili/app/preferences/fragment/e1;-><init>(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->M:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 21
    .line 22
    iget v4, v0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->a:I

    .line 23
    .line 24
    iget v5, v0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->b:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lcom/bilibili/app/preferences/q0;->p:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    new-instance p1, Landroid/app/TimePickerDialog;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/bilibili/app/preferences/fragment/f1;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/bilibili/app/preferences/fragment/f1;-><init>(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->N:Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;

    .line 51
    .line 52
    iget v4, v0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->a:I

    .line 53
    .line 54
    iget v5, v0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment$b;->b:I

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v0, Lcom/bilibili/app/preferences/q0;->i0:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Lx()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "key_start_time"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_end_time"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "key_silent_notice"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->R:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "key_silent_user_switch"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Q:Z

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Ox(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Landroidx/lifecycle/c1;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/bilibili/app/preferences/viewmodel/PushViewModel;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/app/preferences/viewmodel/PushViewModel;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->S:Lcom/bilibili/app/preferences/viewmodel/PushViewModel;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/viewmodel/PushViewModel;->i3()Landroidx/lifecycle/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/bilibili/app/preferences/fragment/d1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/fragment/d1;-><init>(Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 88
    .line 89
    .line 90
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/app/preferences/r0;->t:I

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Mx()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/fragment/PushSilenceSettingFragment;->Hx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
