.class Lg71/i$c;
.super Ly61/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg71/i;->q(Lcom/bilibili/bilipay/base/PaymentChannel;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)Lcom/bilibili/bilipay/base/PaymentChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly61/c<",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bilipay/base/PaymentChannel;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bilibili/bilipay/base/i;

.field final synthetic e:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic f:Lg71/i;


# direct methods
.method constructor <init>(Lg71/i;Ly61/b;Lcom/bilibili/bilipay/base/PaymentChannel;Landroid/content/Context;Lcom/bilibili/bilipay/base/i;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg71/i$c;->f:Lg71/i;

    .line 2
    .line 3
    iput-object p3, p0, Lg71/i$c;->b:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 4
    .line 5
    iput-object p4, p0, Lg71/i$c;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lg71/i$c;->d:Lcom/bilibili/bilipay/base/i;

    .line 8
    .line 9
    iput-object p6, p0, Lg71/i$c;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ly61/c;-><init>(Ly61/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg71/i$c;->f:Lg71/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg71/i;->e(Lg71/i;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg71/i$c;->f:Lg71/i;

    .line 8
    .line 9
    invoke-static {v0}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "rechargeResult"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lg71/i$c;->f:Lg71/i;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lg71/i$c;->f:Lg71/i;

    .line 31
    .line 32
    invoke-static {v1}, Lg71/i;->g(Lg71/i;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lx61/j;->i:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lg71/i$c;->f:Lg71/i;

    .line 43
    .line 44
    invoke-static {v2}, Lg71/i;->f(Lg71/i;)Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v0, v1, v2}, Lg71/i;->h(Lg71/i;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg71/i$c;->f:Lg71/i;

    .line 56
    .line 57
    invoke-static {p1}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lg71/h;->hideLoading()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lg71/i$c;->f:Lg71/i;

    .line 65
    .line 66
    invoke-static {p1}, Lg71/i;->i(Lg71/i;)Lg71/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lg71/i$c;->f:Lg71/i;

    .line 71
    .line 72
    invoke-static {v0}, Lg71/i;->g(Lg71/i;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lx61/j;->i:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lg71/h;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lg71/i$c;->f:Lg71/i;

    .line 86
    .line 87
    invoke-static {p1}, Lg71/i;->m(Lg71/i;)Lc71/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p0, Lg71/i$c;->f:Lg71/i;

    .line 94
    .line 95
    invoke-static {p1}, Lg71/i;->m(Lg71/i;)Lc71/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lg71/i$c;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    const-string v2, "/payplatform/pay/pay"

    .line 102
    .line 103
    const-string v3, "quickRecharge"

    .line 104
    .line 105
    iget-object p1, p0, Lg71/i$c;->f:Lg71/i;

    .line 106
    .line 107
    invoke-static {p1}, Lg71/i;->n(Lg71/i;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual/range {v0 .. v6}, Lc71/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg71/i$c;->e(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg71/i$c;->b:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 2
    .line 3
    invoke-static {p1}, Lg71/f;->a(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;)Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bilipay/base/PaymentChannel;->setPayInfo(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lg71/i$c;->b:Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 11
    .line 12
    iget-object v0, p0, Lg71/i$c;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lg71/i$c;->d:Lcom/bilibili/bilipay/base/i;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bilipay/base/PaymentChannel;->payment(Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lg71/i$c;->f:Lg71/i;

    .line 20
    .line 21
    invoke-static {p1}, Lg71/i;->m(Lg71/i;)Lc71/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lg71/i$c;->f:Lg71/i;

    .line 28
    .line 29
    invoke-static {p1}, Lg71/i;->m(Lg71/i;)Lc71/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lg71/i$c;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    const-string v2, "/payplatform/pay/pay"

    .line 36
    .line 37
    const-string v3, "quickRecharge"

    .line 38
    .line 39
    iget-object p1, p0, Lg71/i$c;->f:Lg71/i;

    .line 40
    .line 41
    invoke-static {p1}, Lg71/i;->n(Lg71/i;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual/range {v0 .. v6}, Lc71/a;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
