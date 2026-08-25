.class Lcom/bilibili/bilipay/ui/f$c;
.super Lkm0/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/ui/f;->x(Lcom/bilibili/bilipay/base/PaymentChannel;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)Lcom/bilibili/bilipay/base/PaymentChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm0/c<",
        "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/bilibili/bilipay/base/i;

.field final synthetic f:Lcom/bilibili/bilipay/ui/f;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/ui/f;Lom0/a;JLcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/f$c;->f:Lcom/bilibili/bilipay/ui/f;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bilipay/ui/f$c;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bilibili/bilipay/ui/f$c;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/bilipay/ui/f$c;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bilibili/bilipay/ui/f$c;->e:Lcom/bilibili/bilipay/base/i;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lkm0/c;-><init>(Lom0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bilipay/ui/f$c;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/f$c;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "payplatform/pay/pay"

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$c;->f:Lcom/bilibili/bilipay/ui/f;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->o(Lcom/bilibili/bilipay/ui/f;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static/range {v2 .. v7}, Lum0/b;->b(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$c;->f:Lcom/bilibili/bilipay/ui/f;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/bilibili/bilipay/ui/d;->J1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$c;->f:Lcom/bilibili/bilipay/ui/f;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lcom/bilibili/bilipay/ui/d;->q3(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "Pay_CashierPresenter"

    .line 48
    .line 49
    const-string v0, "cashierPresenter payment failed!"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/f$c;->e(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bilipay/ui/f$c;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "payplatform/pay/pay"

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$c;->f:Lcom/bilibili/bilipay/ui/f;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->o(Lcom/bilibili/bilipay/ui/f;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lum0/b;->b(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$c;->f:Lcom/bilibili/bilipay/ui/f;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->m(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/bilibili/bilipay/ui/d;->C0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$c;->f:Lcom/bilibili/bilipay/ui/f;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->q(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$c;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    const-string v1, "subscribeType"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->subscribeType:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :catch_0
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$c;->f:Lcom/bilibili/bilipay/ui/f;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/f;->q(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lcom/bilibili/bilipay/base/PaymentChannel;->setPayInfo(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/f$c;->f:Lcom/bilibili/bilipay/ui/f;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/bilipay/ui/f;->q(Lcom/bilibili/bilipay/ui/f;)Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/f$c;->d:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/f$c;->e:Lcom/bilibili/bilipay/base/i;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bilipay/base/PaymentChannel;->payment(Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const-string p1, "Pay_CashierPresenter"

    .line 78
    .line 79
    const-string v0, "cashierPresenter payment success!"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
