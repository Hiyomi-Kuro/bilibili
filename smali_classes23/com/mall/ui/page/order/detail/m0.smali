.class public Lcom/mall/ui/page/order/detail/m0;
.super Lcom/mall/ui/page/home/c;
.source "BL"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/mall/ui/page/order/detail/x;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/m0;->f:Lcom/mall/ui/page/order/detail/x;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/m0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->H1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/m0;->a:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lzy1/e;->Pf:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/m0;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lzy1/e;->Of:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/m0;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lzy1/e;->Nf:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/m0;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lzy1/e;->S5:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/m0;->b:Landroid/view/View;

    .line 46
    .line 47
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

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/m0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
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
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->invoice:Lcom/mall/data/page/order/detail/bean/OrderDetailInvoice;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailInvoice;->invoiceType:I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "\u4f01\u4e1a"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v1, "\u4e2a\u4eba"

    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/m0;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/m0;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailInvoice;->invoiceTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/m0;->b:Landroid/view/View;

    .line 54
    .line 55
    iget v2, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailInvoice;->invoiceType:I

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/m0;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailInvoice;->invoiceNumber:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/order/detail/m0;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 76
    .line 77
    const-class v1, Lcom/mall/ui/page/order/detail/m0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, "notifyDataChanged"

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_3
    return-void
.end method
