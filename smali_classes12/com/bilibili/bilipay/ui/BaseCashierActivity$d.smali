.class public final Lcom/bilibili/bilipay/ui/BaseCashierActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/ui/BaseCashierActivity;->O6()V
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

.field final synthetic b:Lcom/bilibili/bilipay/ui/BaseCashierActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bilipay/ui/BaseCashierActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$d;->b:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

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
    .locals 5

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
    const-string v2, "startPay"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "channel"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$d;->b:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->I6()Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "payChannel"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "order_id"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$d;->b:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->I6()Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "orderId"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "detail_msg"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$d;->b:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->I6()Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "customer_id"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$d;->b:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->I6()Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "customerId"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v3, v2

    .line 85
    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "trackId"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$d;->b:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->I6()Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "traceId"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$d;->a:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-static {v1, v0, v2}, Lum0/d;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->j()Lcom/bilibili/bilipay/m;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$d;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v2, v0}, Lcom/bilibili/bilipay/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
