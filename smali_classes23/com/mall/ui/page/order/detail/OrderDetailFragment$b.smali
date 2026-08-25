.class Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Uz(Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/data/page/order/pay/UpdatePayInfo;

.field final synthetic b:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

.field final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic d:Lcom/mall/ui/page/order/detail/OrderDetailFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Lcom/mall/data/page/order/pay/UpdatePayInfo;Lcom/mall/data/page/order/pay/OrderPayParamDataBean;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;->d:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;->a:Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;->b:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPayResult(IILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p4, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;->d:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 4
    .line 5
    invoke-static {p4}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Lz(Lcom/mall/ui/page/order/detail/OrderDetailFragment;)Lcom/mall/ui/page/order/detail/x;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object p5, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;->d:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 10
    .line 11
    iget-wide v0, p5, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 12
    .line 13
    invoke-interface {p4, v0, v1}, Lcom/mall/ui/page/order/detail/x;->t6(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    new-instance p5, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 21
    .line 22
    const-string v0, "HANDLE_PAY"

    .line 23
    .line 24
    invoke-direct {p5, v0}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;->a:Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mall/data/page/order/pay/UpdatePayInfo;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p5, v0}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->success(Ljava/lang/Object;)Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p4, p5}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;->b:Lcom/mall/data/page/order/pay/OrderPayParamDataBean;

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    iget-object p4, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    const-string p5, "returnUrl"

    .line 45
    .line 46
    invoke-virtual {p4, p5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p4, ""

    .line 52
    .line 53
    :goto_0
    iget-object p5, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;->d:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 54
    .line 55
    invoke-virtual {p5, p4}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->aA(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_0
    sget-object p4, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ne p2, p4, :cond_2

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p4, 0x0

    .line 69
    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object p4, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    invoke-static {p4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$b;->d:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 80
    .line 81
    move v1, p1

    .line 82
    move v2, p2

    .line 83
    move-object v3, p3

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Mz(Lcom/mall/ui/page/order/detail/OrderDetailFragment;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method
