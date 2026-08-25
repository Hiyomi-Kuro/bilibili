.class public Lcom/bilibili/app/vip/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/vip/c;->d(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/vip/api/VipOrderInfo;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/app/vip/api/VipOrderInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/app/vip/api/VipOrderInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, v0, Lcom/bilibili/app/vip/api/VipOrderInfo;->status:I

    .line 12
    .line 13
    iput-object p1, v0, Lcom/bilibili/app/vip/api/VipOrderInfo;->orderNo:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v2, Ldv2/d;->y:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;->title:Ljava/lang/String;

    .line 27
    .line 28
    sget v2, Ldv2/d;->z:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object p1, v3, v4

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;->content:Ljava/lang/String;

    .line 56
    .line 57
    sget p1, Ldv2/d;->A:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;->leftButtonText:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "https://big.bilibili.com/mobile/openrecord"

    .line 66
    .line 67
    iput-object p1, v1, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;->leftButtonLink:Ljava/lang/String;

    .line 68
    .line 69
    sget p1, Ldv2/d;->x:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v1, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;->rightButtonText:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/bilibili/app/vip/api/VipOrderInfo;->message:Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

    .line 78
    .line 79
    return-object v0
.end method

.method static c(Landroid/content/Context;)Lcom/bilibili/app/vip/api/VipOrderInfo;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/app/vip/api/VipOrderInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/app/vip/api/VipOrderInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, v0, Lcom/bilibili/app/vip/api/VipOrderInfo;->status:I

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v2, Ldv2/d;->r:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;->title:Ljava/lang/String;

    .line 25
    .line 26
    sget v2, Ldv2/d;->s:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;->content:Ljava/lang/String;

    .line 33
    .line 34
    sget v2, Ldv2/d;->x:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lcom/bilibili/app/vip/api/VipOrderInfoMessage;->rightButtonText:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/bilibili/app/vip/api/VipOrderInfo;->message:Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

    .line 43
    .line 44
    return-object v0
.end method

.method private static synthetic d(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Landroid/content/Context;Lcom/bilibili/app/vip/api/VipOrderInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/vip/api/VipOrderInfo;->message:Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lul/g;->C(Landroid/content/Context;Lcom/bilibili/app/vip/api/VipOrderInfoMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltl/a;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static f(Landroid/content/Context;Lcom/bilibili/app/vip/api/VipOrderInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/vip/api/VipOrderInfo;->message:Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lul/g;->C(Landroid/content/Context;Lcom/bilibili/app/vip/api/VipOrderInfoMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltl/a;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method static g(Landroid/app/Activity;Lcom/bilibili/app/vip/api/VipOrderInfo;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/app/vip/api/VipOrderInfo;->message:Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lul/g;

    .line 8
    .line 9
    sget v1, Lod/d;->b1:I

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/app/vip/api/VipOrderInfo;->message:Lcom/bilibili/app/vip/api/VipOrderInfoMessage;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, Lul/g;-><init>(Landroid/content/Context;ILcom/bilibili/app/vip/api/VipOrderInfoMessage;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lql/j;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lql/j;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ltl/a;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
