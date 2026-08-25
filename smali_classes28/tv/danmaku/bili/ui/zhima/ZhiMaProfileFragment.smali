.class public Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/zhima/e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private G:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private H:Landroid/widget/EditText;

.field private I:Landroid/widget/EditText;

.field private J:Landroid/widget/EditText;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/Button;

.field private N:Lcom/bilibili/magicasakura/widgets/m;

.field private O:Lan0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Lhw0/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:Ltv/danmaku/bili/ui/zhima/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:Lkr3/a0;

.field private T:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:Ljava/lang/String;

.field private Y:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private Z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment$a;-><init>(Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Z:Landroid/text/TextWatcher;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Dx(Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Mx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;Lan0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Kx(Lan0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Lx(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Jx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Hx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lmc/d;->r:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->G:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 10
    .line 11
    sget v0, Lmc/d;->S:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->H:Landroid/widget/EditText;

    .line 20
    .line 21
    sget v0, Lmc/d;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->I:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lmc/d;->s:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->J:Landroid/widget/EditText;

    .line 40
    .line 41
    sget v0, Lmc/d;->V:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->K:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lmc/d;->E:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->L:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lmc/d;->d0:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->M:Landroid/widget/Button;

    .line 70
    .line 71
    sget v0, Lmc/d;->J:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 78
    .line 79
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Y:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 80
    .line 81
    return-void
.end method

.method private Jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->I:Landroid/widget/EditText;

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
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->T:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->J:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->U:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->H:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->V:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->T:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->K:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->U:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->V:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->X:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->M:Landroid/widget/Button;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->M:Landroid/widget/Button;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private synthetic Kx(Lan0/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lan0/i;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const-string v0, "id_select_camera"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "id_select_album"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Lcom/bilibili/lib/ui/d;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ltv/danmaku/bili/ui/zhima/d;->b(Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p1, p1, Lcom/bilibili/lib/ui/d;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ltv/danmaku/bili/ui/zhima/d;->d(Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic Lx(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/bili/ui/zhima/d;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic Mx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lmc/g;->B:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lmc/g;->A:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lmc/g;->z:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lxq3/e;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lxq3/e;-><init>(Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static Nx(Ljava/lang/String;)Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tel_num"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private Ox()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->O:Lan0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lan0/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lan0/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->O:Lan0/a;

    .line 15
    .line 16
    new-instance v1, Lan0/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "id_select_album"

    .line 23
    .line 24
    sget v4, Lmc/g;->x:I

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->O:Lan0/a;

    .line 33
    .line 34
    new-instance v1, Lan0/i;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id_select_camera"

    .line 41
    .line 42
    sget v4, Lmc/g;->y:I

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lan0/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lan0/a;->a(Lan0/i;)Lan0/a;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->O:Lan0/a;

    .line 51
    .line 52
    new-instance v1, Lxq3/d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lxq3/d;-><init>(Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lan0/a;->h(Lbn0/b;)Lan0/a;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->O:Lan0/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lan0/a;->i()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lan0/a;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->O:Lan0/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lan0/a;->i()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method private Wc()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->G:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->L:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->M:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkr3/a0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/32 v3, 0xea60

    .line 43
    .line 44
    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    iget-object v7, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->L:Landroid/widget/TextView;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v7}, Lkr3/a0;-><init>(Landroid/content/Context;JJLandroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->S:Lkr3/a0;

    .line 54
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->H:Landroid/widget/EditText;

    .line 56
    .line 57
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Z:Landroid/text/TextWatcher;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->I:Landroid/widget/EditText;

    .line 63
    .line 64
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Z:Landroid/text/TextWatcher;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->J:Landroid/widget/EditText;

    .line 70
    .line 71
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Z:Landroid/text/TextWatcher;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->K:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->W:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "auth_ic_card_back.webp"

    .line 90
    .line 91
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Y:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public I2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lhw0/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lhw0/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->P:Lhw0/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Ix()Ltv/danmaku/bili/ui/zhima/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public M1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public T0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->P:Lhw0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->P:Lhw0/i;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public X9()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->I:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->T:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->J:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->U:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->H:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->V:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 43
    .line 44
    iget-object v2, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->U:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->T:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->X:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, v2, v3, v4}, Ltv/danmaku/bili/ui/zhima/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public di()V
    .locals 4

    .line 1
    new-instance v0, Lxq3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxq3/c;-><init>(Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xbb8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xca

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x12d

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkr3/u;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lkr3/u;->a()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->R:Landroid/net/Uri;

    .line 29
    .line 30
    sget v0, Lmc/g;->L:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->M1(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->R:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/zhima/d;->g(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->R:Landroid/net/Uri;

    .line 56
    .line 57
    sget v0, Lmc/g;->L:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->M1(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->R:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/zhima/d;->g(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lmc/d;->r:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Ox()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v0, Lmc/d;->E:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->K:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->S:Lkr3/a0;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/zhima/d;->h(Lkr3/a0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget v0, Lmc/d;->d0:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->I:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->T:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->J:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->U:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->H:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->V:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 87
    .line 88
    iget-object v1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->U:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->T:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->X:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, p1, v1, v2, v3}, Ltv/danmaku/bili/ui/zhima/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltv/danmaku/bili/ui/zhima/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0, p0}, Ltv/danmaku/bili/ui/zhima/f;-><init>(Landroid/content/Context;Ltv/danmaku/bili/ui/zhima/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "tel_num"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->W:Ljava/lang/String;

    .line 28
    .line 29
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
    sget p3, Lmc/e;->h:I

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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Hx(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Wc()V

    .line 12
    .line 13
    .line 14
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
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Q:Ltv/danmaku/bili/ui/zhima/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ltv/danmaku/bili/ui/zhima/d;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ub(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->R:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->R:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->G:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->R:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/zhima/ZhiMaProfileFragment;->Jx()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
