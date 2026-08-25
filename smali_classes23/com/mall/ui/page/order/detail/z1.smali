.class public Lcom/mall/ui/page/order/detail/z1;
.super Lcom/mall/ui/page/home/c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/mall/ui/page/order/detail/x;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/order/detail/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/z1;->d:Lcom/mall/ui/page/order/detail/x;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/mall/ui/page/order/detail/x;->F6(Lcom/mall/ui/page/home/c;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/detail/z1;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->b2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/z1;->a:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lzy1/e;->r1:I

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
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/z1;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lzy1/e;->s1:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/z1;->c:Landroid/widget/TextView;

    .line 28
    .line 29
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
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/z1;->a:Landroid/view/View;

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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/z1;->d:Lcom/mall/ui/page/order/detail/x;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/detail/x;->C6(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/detail/z1;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;->vo:Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->buyer:Lcom/mall/data/page/order/detail/bean/OrderDetailBuyer;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/z1;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBuyer;->buyerName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/z1;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBuyer;->buyerIdCard:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 55
    .line 56
    const-class v1, Lcom/mall/ui/page/order/detail/z1;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "notifyDataChanged"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
