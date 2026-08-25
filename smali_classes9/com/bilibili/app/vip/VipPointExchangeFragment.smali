.class public Lcom/bilibili/app/vip/VipPointExchangeFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lcom/bilibili/app/vip/api/b$b;
.implements Lcom/bilibili/app/vip/d$c;
.implements Lcom/bilibili/app/vip/d$d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/vip/VipPointExchangeFragment$b;,
        Lcom/bilibili/app/vip/VipPointExchangeFragment$c;,
        Lcom/bilibili/app/vip/VipPointExchangeFragment$d;
    }
.end annotation


# instance fields
.field private G:Landroid/widget/TextView;

.field private H:Lcom/bilibili/app/vip/ExchangeVipChooser;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/Button;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Landroid/widget/ImageView;

.field private R:Lcom/bilibili/app/vip/d;

.field private S:I

.field private T:Lql/f;

.field private U:Lcom/bilibili/app/vip/api/VipVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/vip/VipPointExchangeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Mx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/app/vip/VipPointExchangeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Nx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Lcom/bilibili/app/vip/ExchangeVipChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->H:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/app/vip/VipPointExchangeFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Qx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ix(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Lql/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->T:Lql/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jx(Lcom/bilibili/app/vip/VipPointExchangeFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Rx(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Lx(Lcom/bilibili/app/vip/VipPointExchangeFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->N:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Mx(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->U:Lcom/bilibili/app/vip/api/VipVersion;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/app/vip/api/VipVersion;->link:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lrl/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic Nx(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->P:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Px()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->U:Lcom/bilibili/app/vip/api/VipVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->P:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/vip/api/VipVersion;->tip:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->U:Lcom/bilibili/app/vip/api/VipVersion;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/app/vip/api/VipVersion;->tip:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->P:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->G:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->U:Lcom/bilibili/app/vip/api/VipVersion;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bilibili/app/vip/api/VipVersion;->tip:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->U:Lcom/bilibili/app/vip/api/VipVersion;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bilibili/app/vip/api/VipVersion;->link:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->P:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    new-instance v1, Lql/l;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lql/l;-><init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Q:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v1, Lql/m;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lql/m;-><init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->P:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method private Qx(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->T:Lql/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lod/b;->s0:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lql/f;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->T:Lql/f;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lql/f;->h(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->I:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->I:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->I:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private Rx(II)V
    .locals 3

    .line 1
    sub-int/2addr p1, p2

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->L:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->L:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Ldv2/d;->o:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ltl/a;->s()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->L:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public Hm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->S:I

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/app/vip/api/b;->f()Lcom/bilibili/app/vip/api/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/vip/api/b;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Ox(Lcom/bilibili/app/vip/api/VipVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->U:Lcom/bilibili/app/vip/api/VipVersion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Px()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V9(I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getEndTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    new-instance v1, Lul/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lod/d;->b1:I

    .line 38
    .line 39
    sget v4, Ldv2/d;->v:I

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-static {v6, p1, v7}, Lcom/bilibili/app/vip/f;->c(Landroid/content/Context;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget p1, Ldv2/d;->t:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v7, "yyyy-MM-dd"

    .line 68
    .line 69
    invoke-static {v7}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getEndTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v7, 0x0

    .line 86
    aput-object v0, v6, v7

    .line 87
    .line 88
    invoke-virtual {p0, p1, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, v2, v3, v4, p1}, Lul/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/bilibili/app/vip/VipPointExchangeFragment$a;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/bilibili/app/vip/VipPointExchangeFragment$a;-><init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget v0, Ldv2/d;->w:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public av()V
    .locals 5

    .line 1
    new-instance v0, Lul/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lod/d;->b:I

    .line 8
    .line 9
    sget v3, Ldv2/d;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Ldv2/d;->u:I

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lul/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public on(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/vip/api/VipExchangeRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lql/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->S:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lql/f;-><init>(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->T:Lql/f;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->H:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->setUserPoint(Lql/f;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->K:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Ldv2/d;->l:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->T:Lql/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lql/f;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lqo1/f;->s:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->H:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/vip/ExchangeVipChooser;->getBuyMonth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ltl/a;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->R:Lcom/bilibili/app/vip/d;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->H:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/vip/ExchangeVipChooser;->getBuyMonth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/app/vip/d;->g(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v0, Lqo1/f;->X:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ltl/a;->m()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "https://www.bilibili.com/blackboard/activity-do37WfLy6.html"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lrl/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Ldv2/b;->l:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Ltl/a;->r()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "https://big.bilibili.com/mobile/coin"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lrl/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
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
    invoke-static {}, Lcom/bilibili/app/vip/api/b;->f()Lcom/bilibili/app/vip/api/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/bilibili/app/vip/api/b;->i(Lcom/bilibili/app/vip/api/b$b;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/app/vip/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lcom/bilibili/app/vip/d;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->R:Lcom/bilibili/app/vip/d;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/bilibili/app/vip/d;->p(Lcom/bilibili/app/vip/d$c;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->R:Lcom/bilibili/app/vip/d;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/bilibili/app/vip/d;->q(Lcom/bilibili/app/vip/d$d;)V

    .line 28
    .line 29
    .line 30
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
    sget p3, Ldv2/c;->c:I

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
    sget p2, Ldv2/b;->t:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->P:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    sget p2, Lcom/bilibili/lib/ui/i0;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Q:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget p2, Lqo1/f;->W:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->G:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Ldv2/b;->k:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->H:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 47
    .line 48
    sget p2, Ldv2/b;->c:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->I:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Ldv2/b;->i:I

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
    iput-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->J:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p2, Ldv2/b;->f:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->K:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p2, Ldv2/b;->l:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->L:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p2, Ldv2/b;->g:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->M:Landroid/widget/TextView;

    .line 97
    .line 98
    sget p2, Lqo1/f;->s:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/Button;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->N:Landroid/widget/Button;

    .line 107
    .line 108
    sget p2, Lqo1/f;->X:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->O:Landroid/widget/TextView;

    .line 117
    .line 118
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/app/vip/api/b;->f()Lcom/bilibili/app/vip/api/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/app/vip/api/b;->j(Lcom/bilibili/app/vip/api/b$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->R:Lcom/bilibili/app/vip/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/vip/d;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->H:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/app/vip/VipPointExchangeFragment$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment$b;-><init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;Lcom/bilibili/app/vip/VipPointExchangeFragment$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/app/vip/ExchangeVipChooser;->setUpdateOkListener(Lcom/bilibili/app/vip/ExchangeVipChooser$c;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->H:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/app/vip/VipPointExchangeFragment$c;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment$c;-><init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;Lcom/bilibili/app/vip/VipPointExchangeFragment$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/bilibili/app/vip/ExchangeVipChooser;->setUpdatePointListener(Lcom/bilibili/app/vip/ExchangeVipChooser$d;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->H:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 26
    .line 27
    new-instance p2, Lcom/bilibili/app/vip/VipPointExchangeFragment$d;

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, Lcom/bilibili/app/vip/VipPointExchangeFragment$d;-><init>(Lcom/bilibili/app/vip/VipPointExchangeFragment;Lcom/bilibili/app/vip/VipPointExchangeFragment$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/app/vip/ExchangeVipChooser;->setUpdateTypeListener(Lcom/bilibili/app/vip/ExchangeVipChooser$e;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->N:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->O:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->O:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->M:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    or-int/lit8 p2, p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->L:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->L:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    or-int/lit8 p2, p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/app/vip/VipPointExchangeFragment;->R:Lcom/bilibili/app/vip/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/app/vip/d;->l()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Px()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ltl/a;->l()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public vv()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
