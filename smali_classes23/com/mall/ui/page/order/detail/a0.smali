.class public Lcom/mall/ui/page/order/detail/a0;
.super Lcom/mall/ui/page/home/c;
.source "BL"


# instance fields
.field private a:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

.field private b:Lcom/mall/ui/page/order/detail/x;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/a0;->b:Lcom/mall/ui/page/order/detail/x;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/a0;->c:Landroid/view/View;

    .line 10
    .line 11
    sget p2, Lzy1/e;->r2:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/a0;->g:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/order/detail/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/a0;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a0;->g:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lzy1/e;->X2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/a0;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a0;->g:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lzy1/e;->kd:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/a0;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a0;->g:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lzy1/e;->k2:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/a0;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a0;->g:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Lcom/mall/ui/page/order/detail/z;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/mall/ui/page/order/detail/z;-><init>(Lcom/mall/ui/page/order/detail/a0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a0;->g:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lzy1/e;->s2:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    const-string v1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_order_early_buy.png"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a0;->a:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->earlyBuyShowVoBean:Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a0;->b:Lcom/mall/ui/page/order/detail/x;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a0;->a:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->earlyBuyShowVoBean:Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/mall/ui/page/order/detail/x;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private f(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->earlyBuyShowVoBean:Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->promotionDetail:Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;->getShowFlag()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->promotionDetail:Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mall/data/page/order/detail/bean/OrderDetailPromotionsBean;->getShowFlag()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/a0;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/a0;->g:Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->earlyBuyShowVoBean:Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/a0;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;->openText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p1, Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;->lotteryOpened:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/a0;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a0;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;->currency:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;->discountMoney:Ljava/lang/String;

    .line 73
    .line 74
    aput-object p1, v1, v3

    .line 75
    .line 76
    const-string p1, "%s%s"

    .line 77
    .line 78
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a0;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/a0;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/a0;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;->resultText:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a0;->e:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a0;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a0;->g:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/a0;->a:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/a0;->f(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 28
    .line 29
    const-class v1, Lcom/mall/ui/page/order/detail/a0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "notifyDataChanged"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
