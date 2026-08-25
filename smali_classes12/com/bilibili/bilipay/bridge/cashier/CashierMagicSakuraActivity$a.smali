.class public final Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;->F9(Lcom/bilibili/bilipay/api/PaymentApiException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$a;->b:Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "subEvent"

    .line 7
    .line 8
    const-string v2, "riskcontrol"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "channel"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$a;->b:Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->B6()Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "customer_id"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$a;->b:Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->G6()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "order_id"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$a;->b:Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->I6()Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "orderId"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "detail_msg"

    .line 55
    .line 56
    const-string v2, "code: 8004013100"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "productId"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$a;->b:Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->I6()Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "customerId"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "trackId"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$a;->b:Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->I6()Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "traceId"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$a;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-static {v1, v0, v2}, Lum0/d;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->j()Lcom/bilibili/bilipay/m;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity$a;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Lcom/bilibili/bilipay/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method
