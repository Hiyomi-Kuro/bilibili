.class public Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/buyer/edit/b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mall/ui/page/buyer/edit/n;


# instance fields
.field private Z1:Lcom/mall/ui/page/buyer/edit/a;

.field private a2:Landroid/view/View;

.field private b2:Lcom/mall/ui/page/buyer/edit/m;

.field private c2:Lcom/mall/ui/page/buyer/edit/m;

.field private d2:Lcom/mall/ui/page/buyer/edit/m;

.field private e2:Lcom/mall/ui/page/buyer/edit/i;

.field private f2:Ln43/t;

.field private g2:Ln43/t;

.field private h2:Z

.field private i2:Z

.field private j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

.field private k2:Landroid/view/View;

.field private l2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m2:Landroid/widget/FrameLayout;

.field private n2:Landroid/view/View;

.field private o2:Landroidx/appcompat/widget/SwitchCompat;

.field private p2:Landroid/view/View;

.field private q2:Landroid/view/View;

.field private r2:Landroid/widget/TextView;

.field private s2:Z

.field private t2:Lcom/mall/ui/page/create2/dialog/m;

.field private u2:I

.field private v2:Ln33/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->h2:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->i2:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->s2:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->bA(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->dA(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Zz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kz(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->eA(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lz(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->aA(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mz(Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->cA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->b2:Lcom/mall/ui/page/buyer/edit/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->c2:Lcom/mall/ui/page/buyer/edit/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->d2:Lcom/mall/ui/page/buyer/edit/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->e2:Lcom/mall/ui/page/buyer/edit/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/i;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->f2:Ln43/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln43/t;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->g2:Ln43/t;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln43/t;->p()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->l2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->m2:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->r2:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->q2:Landroid/view/View;

    .line 65
    .line 66
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->wz()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private Pz(Lcom/mall/data/page/buyer/BuyerItemBean;)Lcom/mall/data/page/buyer/BuyerItemBean;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/mall/data/page/buyer/BuyerItemBean;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->o2:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->def:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->b2:Lcom/mall/ui/page/buyer/edit/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->c2:Lcom/mall/ui/page/buyer/edit/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->tel:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->d2:Lcom/mall/ui/page/buyer/edit/m;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idCard:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->f2:Ln43/t;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln43/t;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->cardImgFront:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->g2:Ln43/t;

    .line 49
    .line 50
    invoke-virtual {v0}, Ln43/t;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->cardImgBack:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->u2:I

    .line 57
    .line 58
    iput v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idType:I

    .line 59
    .line 60
    return-object p1
.end method

.method private Qz()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lzy1/g;->m:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/high16 v2, 0x41600000    # 14.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x2

    .line 37
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/mall/ui/page/buyer/edit/f;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/mall/ui/page/buyer/edit/f;-><init>(Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private Rz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/ui/page/buyer/edit/a;->getData()Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->b2:Lcom/mall/ui/page/buyer/edit/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mall/ui/page/buyer/edit/m;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v0, Lzy1/g;->Q1:I

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mall/ui/common/w;->D(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->b2:Lcom/mall/ui/page/buyer/edit/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->b2:Lcom/mall/ui/page/buyer/edit/m;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mall/ui/page/buyer/edit/m;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    if-le v1, v2, :cond_1

    .line 47
    .line 48
    sget v0, Lzy1/g;->S1:I

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->s(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->b2:Lcom/mall/ui/page/buyer/edit/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->j()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-boolean v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->i2:Z

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->h2:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget v0, Lzy1/g;->p:I

    .line 72
    .line 73
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-boolean v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->h2:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Sz(Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {p0, v0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Tz(Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method private Sz(Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v3, p1, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;->vo:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-wide v3, v3, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 11
    .line 12
    cmp-long v5, v3, v0

    .line 13
    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/mall/data/page/buyer/BuyerItemBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;->vo:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Pz(Lcom/mall/data/page/buyer/BuyerItemBean;)Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lcom/mall/ui/page/buyer/edit/a;->I1(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Pz(Lcom/mall/data/page/buyer/BuyerItemBean;)Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lcom/mall/ui/page/buyer/edit/a;->d2(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/mall/data/page/buyer/BuyerItemBean;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 57
    .line 58
    iget-wide v3, v3, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->buyerId:J

    .line 59
    .line 60
    cmp-long v5, v3, v0

    .line 61
    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    iput-wide v3, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Pz(Lcom/mall/data/page/buyer/BuyerItemBean;)Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lcom/mall/ui/page/buyer/edit/a;->I1(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Pz(Lcom/mall/data/page/buyer/BuyerItemBean;)Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lcom/mall/ui/page/buyer/edit/a;->d2(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Pz(Lcom/mall/data/page/buyer/BuyerItemBean;)Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Lcom/mall/ui/page/buyer/edit/a;->d2(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private Tz(Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/buyer/BuyerItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Uz(Lcom/mall/data/page/buyer/BuyerItemBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->b2:Lcom/mall/ui/page/buyer/edit/m;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mall/ui/page/buyer/edit/m;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->n2:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->o2:Landroidx/appcompat/widget/SwitchCompat;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->def:I

    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;->vo:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide v1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long p1, v1, v3

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/mall/ui/page/buyer/edit/a;->I1(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/mall/ui/page/buyer/edit/a;->d2(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private Uz(Lcom/mall/data/page/buyer/BuyerItemBean;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->showPhone:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->c2:Lcom/mall/ui/page/buyer/edit/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->c2:Lcom/mall/ui/page/buyer/edit/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->c2:Lcom/mall/ui/page/buyer/edit/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->tel:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget p1, Lzy1/g;->V1:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->c2:Lcom/mall/ui/page/buyer/edit/m;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mall/ui/page/buyer/edit/m;->j()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 60
    .line 61
    iget v0, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->showCardId:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->d2:Lcom/mall/ui/page/buyer/edit/m;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->i()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget p1, Lzy1/g;->L1:I

    .line 82
    .line 83
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->d2:Lcom/mall/ui/page/buyer/edit/m;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mall/ui/page/buyer/edit/m;->j()V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->d2:Lcom/mall/ui/page/buyer/edit/m;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idCard:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 101
    .line 102
    iget v0, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->showCardPhoto:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->f2:Ln43/t;

    .line 108
    .line 109
    invoke-virtual {v0}, Ln43/t;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget p1, Lzy1/g;->o9:I

    .line 120
    .line 121
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->f2:Ln43/t;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ln43/t;->r(Z)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->g2:Ln43/t;

    .line 131
    .line 132
    invoke-virtual {v0}, Ln43/t;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    sget p1, Lzy1/g;->o9:I

    .line 143
    .line 144
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->g2:Ln43/t;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ln43/t;->r(Z)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->g2:Ln43/t;

    .line 154
    .line 155
    invoke-virtual {v0}, Ln43/t;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->cardImgBack:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->f2:Ln43/t;

    .line 162
    .line 163
    invoke-virtual {v0}, Ln43/t;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->cardImgFront:Ljava/lang/String;

    .line 168
    .line 169
    iput v1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->buyerImageIsShow:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iput v2, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->buyerImageIsShow:I

    .line 173
    .line 174
    :goto_2
    return v2
.end method

.method private Vz(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->h2:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget p1, p1, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->showDefault:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :cond_2
    return v0
.end method

.method private Wz()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->h2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->showCardId:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method private Xz()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->h2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->showCardPhoto:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method private Yz()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->h2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->showPhone:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic Zz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Rz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic aA(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic bA(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->i2:Z

    .line 2
    .line 3
    return-void
.end method

.method private synthetic cA(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lzy1/g;->J1:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->gA(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic dA(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 7
    .line 8
    iget-wide v0, p2, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->buyerId:J

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/buyer/edit/a;->l(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic eA(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gA(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mall/ui/page/buyer/edit/g;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/mall/ui/page/buyer/edit/g;-><init>(Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u72e0\u5fc3\u5220\u9664"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/mall/ui/page/buyer/edit/h;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mall/ui/page/buyer/edit/h;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "\u53d6\u6d88"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private hA(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/common/ErrorList;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/mall/data/common/ErrorList;

    .line 13
    .line 14
    iget v1, v1, Lcom/mall/data/common/ErrorList;->errorCode:I

    .line 15
    .line 16
    const/16 v2, -0x1f9

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/16 v2, -0x1f6

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, -0x1f5

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->b2:Lcom/mall/ui/page/buyer/edit/m;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mall/ui/page/buyer/edit/m;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->d2:Lcom/mall/ui/page/buyer/edit/m;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mall/ui/page/buyer/edit/m;->j()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->c2:Lcom/mall/ui/page/buyer/edit/m;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mall/ui/page/buyer/edit/m;->j()V

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method private iA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lu/e;->J:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lu/e;->I:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lby1/o;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lzy1/b;->h:I

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lgp1/m;->l(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Lzy1/b;->i:I

    .line 75
    .line 76
    invoke-static {v3, v4}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lgp1/m;->l(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lzy1/b;->y:I

    .line 97
    .line 98
    invoke-static {v3, v4}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lgp1/m;->l(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v4, Lzy1/b;->z:I

    .line 118
    .line 119
    invoke-static {v3, v4}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lgp1/m;->l(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->o2:Landroidx/appcompat/widget/SwitchCompat;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->o2:Landroidx/appcompat/widget/SwitchCompat;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->o2:Landroidx/appcompat/widget/SwitchCompat;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private jA(Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mall/logic/support/eventbus/BaseEvent;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;

    .line 9
    .line 10
    iget v1, v0, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget p1, p1, Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;->type:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->f2:Ln43/t;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;->vo:Lcom/mall/data/page/create/submit/customer/UploadPhotoVOBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mall/data/page/create/submit/customer/UploadPhotoVOBean;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ln43/t;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->g2:Ln43/t;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;->vo:Lcom/mall/data/page/create/submit/customer/UploadPhotoVOBean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mall/data/page/create/submit/customer/UploadPhotoVOBean;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ln43/t;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p1, p1, Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;->type:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->f2:Ln43/t;

    .line 44
    .line 45
    invoke-virtual {p1}, Ln43/t;->t()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->g2:Ln43/t;

    .line 50
    .line 51
    invoke-virtual {p1}, Ln43/t;->t()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, v0, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method


# virtual methods
.method public Bf(Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/mall/logic/support/eventbus/BaseEvent;->success:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->jA(Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Lcom/mall/data/page/create/submit/customer/UploadPhotoEvent;->type:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->f2:Ln43/t;

    .line 14
    .line 15
    invoke-virtual {p1}, Ln43/t;->t()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->g2:Ln43/t;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln43/t;->t()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Fz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Jf(ILcom/mall/data/page/buyer/edit/BuyerEditResultBean;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "buyerId"

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq p1, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq p1, v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide p1, p2, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;->defaultId:J

    .line 26
    .line 27
    invoke-virtual {v1, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-wide v4, p2, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;->updateId:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long p1, v4, v6

    .line 36
    .line 37
    if-lez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-wide p1, p2, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;->createId:J

    .line 44
    .line 45
    cmp-long v4, p1, v6

    .line 46
    .line 47
    if-lez v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-wide p1, p2, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;->createId:J

    .line 54
    .line 55
    invoke-virtual {v1, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    const-string p1, "success"

    .line 59
    .line 60
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->K3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Nz()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Oz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Sd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/buyer/BuyerIdTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->e2:Lcom/mall/ui/page/buyer/edit/i;

    .line 10
    .line 11
    iget v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->u2:I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/page/buyer/edit/i;->c(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->e2:Lcom/mall/ui/page/buyer/edit/i;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/buyer/edit/i;->c(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Xy(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Xy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->v1:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Ld02/a;->b:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->t2:Lcom/mall/ui/page/create2/dialog/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "loading"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/create2/dialog/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->v2:Ln33/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ln33/a;->b(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public fA(Lcom/mall/ui/page/buyer/edit/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 2
    .line 3
    return-void
.end method

.method public fi(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->u2:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->e2:Lcom/mall/ui/page/buyer/edit/i;

    .line 8
    .line 9
    sget v1, Lzy1/g;->N1:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/buyer/edit/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget p2, Lzy1/g;->n:I

    .line 25
    .line 26
    invoke-static {p2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->a2:Landroid/view/View;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->q2:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->a2:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->q2:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "onTypeSelected mSelectTypeName: "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " mSelectTypeId: "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->u2:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "BuyerEditFragment"

    .line 88
    .line 89
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->N3:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/statistic/d;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->s2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lzy1/g;->I1:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lzy1/g;->K1:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected hz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ih()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Uy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public jr(ILcom/mall/data/page/buyer/edit/BuyerEditResultBean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p2, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p2, Lcom/mall/data/common/BaseModel;->errorList:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p2, Lcom/mall/data/common/BaseModel;->errorList:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/mall/data/common/ErrorList;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mall/data/common/ErrorList;->errorMsg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lcom/mall/data/common/BaseModel;->errorList:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->hA(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p2, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lzy1/f;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected lz()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Qz()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public nv()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->showLoadingView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->k2:Landroid/view/View;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Rz()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->t2:Lcom/mall/ui/page/create2/dialog/m;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/mall/ui/page/create2/dialog/m;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lcom/mall/ui/page/create2/dialog/m;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->t2:Lcom/mall/ui/page/create2/dialog/m;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 67
    .line 68
    const-string v1, "showPhone"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->showPhone:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 81
    .line 82
    const-string v1, "showCardId"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->showCardId:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 95
    .line 96
    const-string v1, "showCardPhoto"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->showCardPhoto:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 109
    .line 110
    const-string v1, "showDefault"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->showDefault:I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 123
    .line 124
    const-string v1, "buyerId"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v1, v1

    .line 135
    iput-wide v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->buyerId:J

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 138
    .line 139
    const-string v1, "fromPage"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->pageFrom:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "src"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    iput-object v0, p1, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->src:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 163
    .line 164
    iput-object p1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->src:Ljava/lang/String;

    .line 165
    .line 166
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->pageFrom:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "buyerList"

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput-boolean p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->h2:Z

    .line 177
    .line 178
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-wide v0, p1, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->buyerId:J

    .line 183
    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    cmp-long p1, v0, v2

    .line 187
    .line 188
    if-lez p1, :cond_4

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->s2:Z

    .line 192
    .line 193
    :cond_4
    new-instance p1, Ln33/a;

    .line 194
    .line 195
    invoke-direct {p1}, Ln33/a;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->v2:Ln33/a;

    .line 199
    .line 200
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp33/c;->onDetach()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->f2:Ln43/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln43/t;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->g2:Ln43/t;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln43/t;->n()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/mall/ui/page/buyer/edit/j;

    .line 12
    .line 13
    new-instance v0, Lp13/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp13/a;-><init>(Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->s2:Z

    .line 21
    .line 22
    invoke-direct {p2, p0, v0, v1}, Lcom/mall/ui/page/buyer/edit/j;-><init>(Lcom/mall/ui/page/buyer/edit/b;Lq13/a;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 26
    .line 27
    invoke-interface {p2}, Lp33/c;->onAttach()V

    .line 28
    .line 29
    .line 30
    sget p2, Lzy1/e;->R:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->l2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    sget p2, Lzy1/e;->P:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->m2:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    sget p2, Lzy1/e;->Q:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lcom/mall/ui/page/buyer/edit/m;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lcom/mall/ui/page/buyer/edit/m;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->b2:Lcom/mall/ui/page/buyer/edit/m;

    .line 62
    .line 63
    const/16 p2, 0x10

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/mall/ui/page/buyer/edit/m;->n(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->b2:Lcom/mall/ui/page/buyer/edit/m;

    .line 69
    .line 70
    sget v0, Lzy1/g;->R1:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lzy1/g;->Q1:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, ""

    .line 83
    .line 84
    invoke-virtual {p2, v2, v0, v1}, Lcom/mall/ui/page/buyer/edit/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->v2:Ln33/a;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->b2:Lcom/mall/ui/page/buyer/edit/m;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->f()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Ln33/a;->a(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    sget p2, Lzy1/e;->c0:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lcom/mall/ui/page/buyer/edit/m;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lcom/mall/ui/page/buyer/edit/m;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->c2:Lcom/mall/ui/page/buyer/edit/m;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Yz()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/16 v0, 0x8

    .line 123
    .line 124
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->c2:Lcom/mall/ui/page/buyer/edit/m;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {p2, v0}, Lcom/mall/ui/page/buyer/edit/m;->m(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->c2:Lcom/mall/ui/page/buyer/edit/m;

    .line 134
    .line 135
    sget v0, Lzy1/g;->U1:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v4, Lzy1/g;->T1:I

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p2, v2, v0, v4}, Lcom/mall/ui/page/buyer/edit/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->v2:Ln33/a;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->c2:Lcom/mall/ui/page/buyer/edit/m;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->f()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Ln33/a;->a(Landroid/view/View;)Z

    .line 159
    .line 160
    .line 161
    sget p2, Lzy1/e;->T:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-boolean v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->h2:Z

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/16 v0, 0x8

    .line 174
    .line 175
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/mall/ui/page/buyer/edit/i;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 181
    .line 182
    invoke-direct {v0, p0, v4, p2}, Lcom/mall/ui/page/buyer/edit/i;-><init>(Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;Lcom/mall/ui/page/buyer/edit/a;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->e2:Lcom/mall/ui/page/buyer/edit/i;

    .line 186
    .line 187
    sget p2, Lzy1/g;->N1:I

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget v4, Lzy1/g;->n:I

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, p2, v4}, Lcom/mall/ui/page/buyer/edit/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget p2, Lzy1/e;->U:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v0, Lcom/mall/ui/page/buyer/edit/m;

    .line 209
    .line 210
    invoke-direct {v0, p2}, Lcom/mall/ui/page/buyer/edit/m;-><init>(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->d2:Lcom/mall/ui/page/buyer/edit/m;

    .line 214
    .line 215
    sget v4, Lzy1/g;->M1:I

    .line 216
    .line 217
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget v5, Lzy1/g;->L1:I

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v2, v4, v5}, Lcom/mall/ui/page/buyer/edit/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Wz()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_2
    const/16 v0, 0x8

    .line 239
    .line 240
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->v2:Ln33/a;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->d2:Lcom/mall/ui/page/buyer/edit/m;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/mall/ui/page/buyer/edit/m;->f()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2, v0}, Ln33/a;->a(Landroid/view/View;)Z

    .line 252
    .line 253
    .line 254
    sget p2, Lzy1/e;->ue:I

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance v0, Ln43/t;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-direct {v0, p2, v2, v3, v4}, Ln43/t;-><init>(Landroid/view/View;Lcom/mall/ui/page/buyer/edit/a;ILandroid/app/Activity;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->f2:Ln43/t;

    .line 272
    .line 273
    sget p2, Lzy1/e;->te:I

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance v0, Ln43/t;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v0, p2, v2, v4, v5}, Ln43/t;-><init>(Landroid/view/View;Lcom/mall/ui/page/buyer/edit/a;ILandroid/app/Activity;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->g2:Ln43/t;

    .line 292
    .line 293
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->f2:Ln43/t;

    .line 294
    .line 295
    sget v0, Lzy1/g;->l:I

    .line 296
    .line 297
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p2, v0}, Ln43/t;->q(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->g2:Ln43/t;

    .line 305
    .line 306
    sget v0, Lzy1/g;->k:I

    .line 307
    .line 308
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p2, v0}, Ln43/t;->q(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget p2, Lzy1/e;->d0:I

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iput-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->a2:Landroid/view/View;

    .line 322
    .line 323
    sget p2, Lzy1/e;->b0:I

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iput-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->q2:Landroid/view/View;

    .line 330
    .line 331
    sget p2, Lzy1/e;->e0:I

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Landroid/widget/TextView;

    .line 338
    .line 339
    iput-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->r2:Landroid/widget/TextView;

    .line 340
    .line 341
    sget v0, Lzy1/g;->o:I

    .line 342
    .line 343
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->a2:Landroid/view/View;

    .line 347
    .line 348
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Xz()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    goto :goto_3

    .line 356
    :cond_3
    const/16 v0, 0x8

    .line 357
    .line 358
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->q2:Landroid/view/View;

    .line 362
    .line 363
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Xz()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    goto :goto_4

    .line 371
    :cond_4
    const/16 v0, 0x8

    .line 372
    .line 373
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    sget p2, Lzy1/e;->re:I

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    sget p2, Lzy1/e;->O:I

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    iput-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->n2:Landroid/view/View;

    .line 392
    .line 393
    sget p2, Lzy1/e;->N:I

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 400
    .line 401
    iput-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->o2:Landroidx/appcompat/widget/SwitchCompat;

    .line 402
    .line 403
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->n2:Landroid/view/View;

    .line 404
    .line 405
    invoke-direct {p0, v3}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Vz(I)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    goto :goto_5

    .line 413
    :cond_5
    const/16 v0, 0x8

    .line 414
    .line 415
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->iA()V

    .line 419
    .line 420
    .line 421
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->o2:Landroidx/appcompat/widget/SwitchCompat;

    .line 422
    .line 423
    new-instance v0, Lcom/mall/ui/page/buyer/edit/c;

    .line 424
    .line 425
    invoke-direct {v0}, Lcom/mall/ui/page/buyer/edit/c;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 429
    .line 430
    .line 431
    sget p2, Lzy1/e;->S:I

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    iput-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->k2:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->k2:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    sget p2, Lzy1/e;->p6:I

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    iput-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->p2:Landroid/view/View;

    .line 454
    .line 455
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->k2:Landroid/view/View;

    .line 456
    .line 457
    sget v0, Lzy1/e;->Ga:I

    .line 458
    .line 459
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Landroid/widget/TextView;

    .line 464
    .line 465
    sget v0, Lzy1/g;->m:I

    .line 466
    .line 467
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    sget p2, Lzy1/e;->Mc:I

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 481
    .line 482
    iget-boolean v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->h2:Z

    .line 483
    .line 484
    if-eqz v0, :cond_6

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    goto :goto_6

    .line 488
    :cond_6
    const/16 v0, 0x8

    .line 489
    .line 490
    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    sget p2, Lzy1/e;->Lc:I

    .line 494
    .line 495
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    check-cast p2, Landroid/widget/CheckBox;

    .line 500
    .line 501
    new-instance v0, Lcom/mall/ui/page/buyer/edit/d;

    .line 502
    .line 503
    invoke-direct {v0, p0}, Lcom/mall/ui/page/buyer/edit/d;-><init>(Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 507
    .line 508
    .line 509
    sget p2, Lzy1/e;->Cf:I

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Landroid/widget/TextView;

    .line 516
    .line 517
    new-instance p2, Lcom/mall/ui/page/buyer/edit/e;

    .line 518
    .line 519
    invoke-direct {p2, p0}, Lcom/mall/ui/page/buyer/edit/e;-><init>(Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    iget-object p2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->j2:Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;

    .line 526
    .line 527
    if-eqz p2, :cond_7

    .line 528
    .line 529
    iget-wide v4, p2, Lcom/mall/data/page/buyer/edit/BuyerItemLimitBean;->buyerId:J

    .line 530
    .line 531
    const-wide/16 v6, 0x0

    .line 532
    .line 533
    cmp-long p2, v4, v6

    .line 534
    .line 535
    if-lez p2, :cond_7

    .line 536
    .line 537
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    :goto_7
    invoke-virtual {p0}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Nz()V

    .line 545
    .line 546
    .line 547
    return-void
.end method

.method public oz(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ERROR"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/mall/ui/page/buyer/edit/a;->h2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/buyer/edit/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->fA(Lcom/mall/ui/page/buyer/edit/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sp(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->p2:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->t2:Lcom/mall/ui/page/create2/dialog/m;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/dialog/m;->b()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public u7()V
    .locals 2

    .line 1
    sget v0, Lzy1/g;->u2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->zz(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public uh(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Z1:Lcom/mall/ui/page/buyer/edit/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/ui/page/buyer/edit/a;->getData()Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;->vo:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->b2:Lcom/mall/ui/page/buyer/edit/m;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mall/data/page/buyer/BuyerItemBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    sget v3, Lzy1/g;->R1:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lzy1/g;->Q1:I

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v1, v3, v4}, Lcom/mall/ui/page/buyer/edit/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->d2:Lcom/mall/ui/page/buyer/edit/m;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;->vo:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mall/data/page/buyer/BuyerItemBean;->idCard:Ljava/lang/String;

    .line 39
    .line 40
    sget v3, Lzy1/g;->M1:I

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Lzy1/g;->L1:I

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lcom/mall/ui/page/buyer/edit/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->c2:Lcom/mall/ui/page/buyer/edit/m;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;->vo:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/mall/data/page/buyer/BuyerItemBean;->tel:Ljava/lang/String;

    .line 60
    .line 61
    sget v3, Lzy1/g;->U1:I

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Lzy1/g;->T1:I

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v2, v3, v4}, Lcom/mall/ui/page/buyer/edit/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->e2:Lcom/mall/ui/page/buyer/edit/i;

    .line 77
    .line 78
    sget v2, Lzy1/g;->N1:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;->vo:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/mall/data/page/buyer/BuyerItemBean;->idName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/mall/ui/page/buyer/edit/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;->vo:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 92
    .line 93
    iget v2, v1, Lcom/mall/data/page/buyer/BuyerItemBean;->idType:I

    .line 94
    .line 95
    iput v2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->u2:I

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->o2:Landroidx/appcompat/widget/SwitchCompat;

    .line 98
    .line 99
    iget v1, v1, Lcom/mall/data/page/buyer/BuyerItemBean;->def:I

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    if-ne v1, v3, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->f2:Ln43/t;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;->vo:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/mall/data/page/buyer/BuyerItemBean;->cardImgFront:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ln43/t;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->g2:Ln43/t;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;->vo:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/mall/data/page/buyer/BuyerItemBean;->cardImgBack:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ln43/t;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->n2:Landroid/view/View;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;->vo:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 131
    .line 132
    iget v2, v2, Lcom/mall/data/page/buyer/BuyerItemBean;->def:I

    .line 133
    .line 134
    invoke-direct {p0, v2}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Vz(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/16 v2, 0x8

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->q2:Landroid/view/View;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;->vo:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 152
    .line 153
    iget v2, v2, Lcom/mall/data/page/buyer/BuyerItemBean;->def:I

    .line 154
    .line 155
    invoke-direct {p0, v2}, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->Vz(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/16 v2, 0x8

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;->vo:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 169
    .line 170
    iget v1, v1, Lcom/mall/data/page/buyer/BuyerItemBean;->idType:I

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    sget v1, Lzy1/g;->n:I

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v0, Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;->vo:Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/mall/data/page/buyer/BuyerItemBean;->idName:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->h2:Z

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->a2:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->q2:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->a2:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/BuyerEditFragment;->q2:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_3
    return-void
.end method

.method protected xy()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
