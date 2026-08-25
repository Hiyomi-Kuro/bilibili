.class public final Lcom/bilibili/bilipay/ui/BaseCashierActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/ui/BaseCashierActivity;->K3(ILjava/lang/String;IILjava/lang/String;I)V
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

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/bilipay/ui/BaseCashierActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$c;->b:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$c;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    const-string v2, "trackClose"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "trackId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$c;->b:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->I6()Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "traceId"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "result"

    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$c;->c:I

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v2, "0"

    .line 42
    .line 43
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "customer_id"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$c;->b:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->I6()Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "customerId"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const-string v3, ""

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    :cond_1
    :try_start_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "channel"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$c;->b:Lcom/bilibili/bilipay/ui/BaseCashierActivity;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->I6()Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "payChannel"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    const-string v2, "\u7528\u6237\u672a\u9009\u62e9\u6e20\u9053\u652f\u4ed8"

    .line 85
    .line 86
    :cond_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "detail_msg"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$c;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :cond_3
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$c;->a:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-static {v1, v0, v2}, Lum0/d;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/bilibili/bilipay/BPayRuntime;->a:Lcom/bilibili/bilipay/BPayRuntime;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/bilipay/BPayRuntime;->j()Lcom/bilibili/bilipay/m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/BaseCashierActivity$c;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v2, v0}, Lcom/bilibili/bilipay/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
