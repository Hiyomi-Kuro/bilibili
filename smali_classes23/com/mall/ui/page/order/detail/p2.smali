.class public Lcom/mall/ui/page/order/detail/p2;
.super Lcom/mall/ui/page/home/c;
.source "BL"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/mall/ui/page/order/detail/x;

.field private f:Lcom/mall/ui/page/base/MallBaseFragment;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/p2;->e:Lcom/mall/ui/page/order/detail/x;

    .line 5
    .line 6
    invoke-interface {p3, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/p2;->f:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/mall/ui/page/order/detail/p2;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->Tc:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/p2;->c:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lzy1/e;->vb:I

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
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/p2;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lzy1/e;->tb:I

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
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/p2;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lzy1/e;->ub:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/p2;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    return-void
.end method

.method private e(Lcom/mall/data/page/order/detail/bean/OrderRefundStatus;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/p2;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderRefundStatus;->statusName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/p2;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderRefundStatus;->desc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/mall/data/page/order/detail/bean/OrderRefundStatus;->status:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/p2;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/p2;->f:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 36
    .line 37
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/p2;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lzy1/d;->S0:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/p2;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/p2;->f:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 57
    .line 58
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/p2;->d:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v0, Lzy1/d;->T0:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
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
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/p2;->c:Landroid/view/View;

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
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->refundStatus:Lcom/mall/data/page/order/detail/bean/OrderRefundStatus;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/order/detail/p2;->d(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->refundStatus:Lcom/mall/data/page/order/detail/bean/OrderRefundStatus;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/p2;->e(Lcom/mall/data/page/order/detail/bean/OrderRefundStatus;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/p2;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 47
    .line 48
    const-class v1, Lcom/mall/ui/page/order/detail/p2;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "notifyDataChanged"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    return-void
.end method
