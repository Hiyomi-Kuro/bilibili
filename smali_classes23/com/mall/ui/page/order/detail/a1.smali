.class public Lcom/mall/ui/page/order/detail/a1;
.super Lcom/mall/ui/page/home/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Lcom/mall/ui/page/order/detail/x;

.field private g:Lcom/mall/ui/page/order/detail/o2;

.field private h:Lcom/mall/ui/page/base/MallBaseFragment;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/a1;->f:Lcom/mall/ui/page/order/detail/x;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/a1;->h:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/a1;->j(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/order/detail/a1;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/mall/ui/page/order/detail/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/a1;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/mall/ui/page/order/detail/a1;)Lcom/mall/ui/page/order/detail/o2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/a1;->g:Lcom/mall/ui/page/order/detail/o2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/mall/ui/page/order/detail/a1;)Lcom/mall/ui/page/order/detail/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/a1;->f:Lcom/mall/ui/page/order/detail/x;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->g:Lcom/mall/ui/page/order/detail/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->g:Lcom/mall/ui/page/order/detail/o2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private h(Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    iget p1, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->status:I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iget p1, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->subStatus:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq p1, v3, :cond_2

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget p2, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->status:I

    .line 43
    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget p2, Lzy1/g;->g1:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    sget p2, Lzy1/g;->Q0:I

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    const/16 v1, 0xa

    .line 57
    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->extData:Lcom/mall/data/page/order/detail/bean/PreSaleExtData;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/PreSaleExtData;->notifyPhone:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->a:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    sget p2, Lzy1/g;->W0:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget p2, p2, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->cartOrderType:I

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    if-ne p2, v0, :cond_8

    .line 95
    .line 96
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->extData:Lcom/mall/data/page/order/detail/bean/PreSaleExtData;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/PreSaleExtData;->notifyPhone:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->a:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p2, Lzy1/g;->X0:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->a:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->extData:Lcom/mall/data/page/order/detail/bean/PreSaleExtData;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/PreSaleExtData;->notifyPhone:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->a:Landroid/view/View;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->T1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->a:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lzy1/e;->Uc:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->a:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lzy1/e;->S1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->a:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lzy1/e;->U1:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->a:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lzy1/e;->V1:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->e:Landroid/view/View;

    .line 52
    .line 53
    return-void
.end method

.method private static synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lzy1/g;->l2:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/mall/ui/common/w;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->g:Lcom/mall/ui/page/order/detail/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->h:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->g:Lcom/mall/ui/page/order/detail/o2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/a1;->h:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/a1;->g:Lcom/mall/ui/page/order/detail/o2;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->g:Lcom/mall/ui/page/order/detail/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->g:Lcom/mall/ui/page/order/detail/o2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public notifyDataChanged(Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;)V
    .locals 4
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->isResponseSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/a1;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/order/detail/a1;->h(Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 32
    .line 33
    iget-byte v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->showNotifyPhoneModifyBtn:B

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 51
    .line 52
    sget v1, Lzy1/e;->V1:I

    .line 53
    .line 54
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/a1;->h:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 59
    .line 60
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v1, Lcom/mall/ui/page/order/detail/z0;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/mall/ui/page/order/detail/z0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 89
    .line 90
    sget v1, Lzy1/e;->V1:I

    .line 91
    .line 92
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->e:Landroid/view/View;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->b:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 119
    .line 120
    sget v1, Lzy1/e;->T1:I

    .line 121
    .line 122
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 123
    .line 124
    :goto_0
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->extData:Lcom/mall/data/page/order/detail/bean/PreSaleExtData;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, Lcom/mall/data/page/order/detail/bean/PreSaleExtData;->notifyPhone:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->notifyPhoneOrigin:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, v0, Lcom/mall/data/page/order/detail/bean/PreSaleExtData;->notifyPhoneOrigin:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->i:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 149
    .line 150
    const-class v1, Lcom/mall/ui/page/order/detail/a1;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const-string v3, "notifyDataChanged"

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v0, Lcom/mall/ui/page/order/detail/o2;->q:Lcom/mall/ui/page/order/detail/o2$a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/a1;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/order/detail/o2$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mall/ui/page/order/detail/o2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/a1;->g:Lcom/mall/ui/page/order/detail/o2;

    .line 39
    .line 40
    new-instance v0, Lcom/mall/ui/page/order/detail/a1$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/detail/a1$a;-><init>(Lcom/mall/ui/page/order/detail/a1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->p(Lcom/mall/ui/page/base/MallBaseFragmentDialog$e;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/a1;->l()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
