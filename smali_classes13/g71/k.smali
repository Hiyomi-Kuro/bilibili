.class public Lg71/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg71/h;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/lib/bilipay/ui/widget/k;

.field private c:Lg71/g;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Lc71/a;

.field private g:Z

.field private h:Z

.field i:Landroid/content/DialogInterface$OnDismissListener;

.field private j:Lf71/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg71/k;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lg71/k;->h:Z

    .line 8
    .line 9
    new-instance v0, Lg71/k$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lg71/k$a;-><init>(Lg71/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg71/k;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 15
    .line 16
    new-instance v0, Lg71/k$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lg71/k$b;-><init>(Lg71/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg71/k;->j:Lf71/a;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iput-object p2, p0, Lg71/k;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput p4, p0, Lg71/k;->e:I

    .line 33
    .line 34
    invoke-static {}, Lc71/a;->c()Lc71/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lg71/k;->f:Lc71/a;

    .line 39
    .line 40
    new-instance p1, Lg71/i;

    .line 41
    .line 42
    iget-object p2, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    new-instance v3, Lb71/b;

    .line 52
    .line 53
    iget-object p2, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Lb71/b;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    move-object v0, p1

    .line 65
    move-object v1, p0

    .line 66
    move-object v4, p3

    .line 67
    move v5, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Lg71/i;-><init>(Lg71/h;Landroid/content/Context;Lb71/a;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ld71/a;->d()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/a;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lg71/k;->n()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/utils/a;->a(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lg71/k;->k()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public static synthetic d(Lg71/k;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg71/k;->o(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lg71/k;)Lg71/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg71/k;->c:Lg71/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lg71/k;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lg71/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lg71/k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lg71/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg71/k;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lg71/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg71/k;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method private j(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg71/k;->l(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/bilipay/ui/lifelistener/LifeListenerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg71/k;->j:Lf71/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/bilipay/ui/lifelistener/LifeListenerFragment;->Bx(Lf71/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget v0, p0, Lg71/k;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->popRechargeCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/a;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "rechargeResult"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/app/Activity;

    .line 29
    .line 30
    sget v4, Lx61/j;->S:I

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_TEENAGERS_INTERCEPT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/app/Activity;

    .line 52
    .line 53
    sget v4, Lx61/j;->S:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v2, v3, v1}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/a;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/app/Activity;

    .line 80
    .line 81
    sget v4, Lx61/j;->e:I

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_LESSONS_INTERCEPT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/app/Activity;

    .line 103
    .line 104
    sget v4, Lx61/j;->e:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v2, v3, v1}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_BILIPAY_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v2, ""

    .line 125
    .line 126
    invoke-interface {v0, v1, v2, v2}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lg71/k;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method private l(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/bilipay/ui/lifelistener/LifeListenerFragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "Pay_QuickRecharge"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/lib/bilipay/ui/lifelistener/LifeListenerFragment;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/lifelistener/LifeListenerFragment;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bilibili/lib/bilipay/ui/lifelistener/LifeListenerFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    return-object v1
.end method

.method private synthetic o(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg71/k;->b:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private q(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg71/k;->l(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/bilipay/ui/lifelistener/LifeListenerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/bilipay/ui/lifelistener/LifeListenerFragment;->Cx()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg71/k;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lg71/k;->f:Lc71/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lg71/k;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "startPay"

    .line 15
    .line 16
    const-string v4, "quickRecharge"

    .line 17
    .line 18
    iget v5, p0, Lg71/k;->e:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lc71/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lg71/k;->b:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v1, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    sget v2, Lrj1/a;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/bilipay/ui/widget/k;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lg71/k;->b:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lg71/k;->b:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 63
    .line 64
    new-instance v1, Lg71/j;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lg71/j;-><init>(Lg71/k;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lg71/k;->b:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 73
    .line 74
    iget-object v1, p0, Lg71/k;->i:Landroid/content/DialogInterface$OnDismissListener;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Le71/a;->show()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lg71/k;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/k;->b:Lcom/bilibili/lib/bilipay/ui/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg71/k;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public p(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/k;->c:Lg71/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lg71/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg71/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg71/k;->t(Lg71/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg71/k;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Lg71/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg71/k;->c:Lg71/g;

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg71/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/lib/bilipay/utils/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lg71/k;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "payChannel"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;->INSTANCE:Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/PayChannelManager;->isSupportChannel(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lg71/k;->j(Landroidx/fragment/app/FragmentActivity;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lg71/k;->c:Lg71/g;

    .line 84
    .line 85
    iget-object v2, p0, Lg71/k;->a:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/content/Context;

    .line 92
    .line 93
    iget-boolean v3, p0, Lg71/k;->h:Z

    .line 94
    .line 95
    invoke-interface {v1, v2, v0, v3}, Lg71/g;->a(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method
