.class public Lcom/mall/ui/page/order/detail/w;
.super Lcom/mall/ui/page/home/c;
.source "BL"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/mall/ui/page/order/detail/x;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/w;->c:Lcom/mall/ui/page/order/detail/x;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/w;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->q1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/w;->a:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lzy1/e;->of:I

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
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/w;->b:Landroid/widget/TextView;

    .line 18
    .line 19
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
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/w;->a:Landroid/view/View;

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
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->buyerComment:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/w;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->buyerComment:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/w;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 49
    .line 50
    const-class v1, Lcom/mall/ui/page/order/detail/w;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "notifyDataChanged"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    return-void
.end method
