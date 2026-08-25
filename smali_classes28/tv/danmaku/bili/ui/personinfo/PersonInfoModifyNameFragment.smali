.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;
.super Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz52/b;


# instance fields
.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field O:Landroid/widget/RelativeLayout;

.field P:Ltv/danmaku/bili/widget/LoadingImageView;

.field Q:Landroid/widget/EditText;

.field R:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Fx(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Px(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;Ljava/lang/String;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;Landroid/app/Activity;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Qx(Ljava/lang/String;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;Landroid/app/Activity;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ix(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->L:Z

    .line 2
    .line 3
    return p1
.end method

.method private Kx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lvk/b;->w:I

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
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->O:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lvk/b;->x:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->P:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 20
    .line 21
    sget v0, Lvk/b;->D:I

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
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Q:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lvk/b;->b0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->R:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lvk/b;->m:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lvk/b;->k:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Lx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->K:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/r;->a(Landroid/content/Context;)Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->K:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->K:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method private Mx()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Q:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$b;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Q:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltv/danmaku/bili/widget/c;

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ltv/danmaku/bili/widget/c;-><init>(C)V

    .line 22
    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    add-int/2addr v2, v3

    .line 31
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    array-length v0, v0

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 42
    .line 43
    aput-object v1, v2, v4

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Q:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic Px(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Qx(Ljava/lang/String;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;Landroid/app/Activity;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Ox()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p4, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "2"

    .line 11
    .line 12
    :goto_0
    invoke-static {p4}, Lkr3/t;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Gx(Landroidx/fragment/app/FragmentManager;)Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Ox()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->M:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->N:Ljava/lang/String;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p2

    .line 41
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->Lx(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 45
    .line 46
    .line 47
    sget p1, Lod/e;->F:I

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-static {p3, p4, p1, p2}, Lcom/bilibili/magicasakura/widgets/m;->F(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/magicasakura/widgets/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public Jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->I:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Nx()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lvk/e;->L:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Ox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public Rx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;

    .line 17
    .line 18
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ltv/danmaku/bili/ui/personinfo/api/BiliMemberApiService;->getNickFree(Ljava/lang/String;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$c;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public Sx(Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Q:Landroid/widget/EditText;

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
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Lx()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lvk/e;->s:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Vx(Ljava/lang/String;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Tx(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Ux(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Vx(Ljava/lang/String;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v2, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Ox()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget v3, Lvk/e;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v3, Lvk/e;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->P(I)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Ox()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget v3, Lvk/e;->d:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget v3, Lvk/e;->c:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/high16 v3, 0x1040000

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ltv/danmaku/bili/ui/personinfo/s;

    .line 69
    .line 70
    invoke-direct {v4}, Ltv/danmaku/bili/ui/personinfo/s;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->r0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lod/e;->c0:I

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ltv/danmaku/bili/ui/personinfo/t;

    .line 84
    .line 85
    invoke-direct {v4, p0, p1, p2, v0}, Ltv/danmaku/bili/ui/personinfo/t;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;Ljava/lang/String;Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment$b;Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->H0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "modify-name-confirm-dialog"

    .line 97
    .line 98
    invoke-virtual {p1, v1, p2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.set-nickname.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Ox()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "2"

    .line 16
    .line 17
    :goto_0
    const-string v2, "mode"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->P:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->P:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->O:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lvk/b;->k:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Q:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget v0, Lvk/b;->m:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lzz0/s;->a:Lzz0/s;

    .line 32
    .line 33
    const-string v0, "url_custom_service"

    .line 34
    .line 35
    const-string v1, "https://www.bilibili.com/h5/customer-service"

    .line 36
    .line 37
    const-string v2, "person_info"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lzz0/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, p1, v1}, Lkr3/s;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lvk/c;->c:I

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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Kx(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Mx()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Nx()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Rx()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onEventModifyPersonInfo(Lrn3/a;)V
    .locals 2

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
    iget-object v0, p1, Lrn3/a;->a:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 8
    .line 9
    sget-object v1, Ltv/danmaku/bili/ui/personinfo/event/ModifyType;->NAME:Ltv/danmaku/bili/ui/personinfo/event/ModifyType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Jx()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lrn3/a;->c:Ljava/lang/Exception;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->H:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Q:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/BaseModifyFragment;->Dx(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/activity/h;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Q:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->Q:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment$a;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->P:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->P:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoModifyNameFragment;->O:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
