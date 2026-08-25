.class Lcom/mall/ui/page/order/detail/w0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/w0;->g(Landroid/view/View;Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/order/detail/w0;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/w0$a;->a:Lcom/mall/ui/page/order/detail/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0$a;->a:Lcom/mall/ui/page/order/detail/w0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/w0;->d(Lcom/mall/ui/page/order/detail/w0;)Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0$a;->a:Lcom/mall/ui/page/order/detail/w0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/w0;->d(Lcom/mall/ui/page/order/detail/w0;)Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailCouponRule:Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0$a;->a:Lcom/mall/ui/page/order/detail/w0;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/w0;->d(Lcom/mall/ui/page/order/detail/w0;)Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailCouponRule:Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0$a;->a:Lcom/mall/ui/page/order/detail/w0;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/w0;->e(Lcom/mall/ui/page/order/detail/w0;)Lcom/mall/ui/page/order/detail/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/w0$a;->a:Lcom/mall/ui/page/order/detail/w0;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/w0;->d(Lcom/mall/ui/page/order/detail/w0;)Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailCouponRule:Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailCouponRuleBean;->url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/mall/ui/page/order/detail/x;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lzy1/g;->M6:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/mall/logic/support/statistic/d;->n(ILjava/util/Map;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 61
    .line 62
    sget v0, Lzy1/g;->N6:I

    .line 63
    .line 64
    sget v1, Lzy1/g;->u6:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
