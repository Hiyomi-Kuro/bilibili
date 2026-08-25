.class Lmy1/t$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy1/t;->g(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lky1/d$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lly1/b;

.field final synthetic d:Lmy1/t;


# direct methods
.method constructor <init>(Lmy1/t;Lky1/d$a;Ljava/lang/String;Lly1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmy1/t$b;->d:Lmy1/t;

    .line 2
    .line 3
    iput-object p2, p0, Lmy1/t$b;->a:Lky1/d$a;

    .line 4
    .line 5
    iput-object p3, p0, Lmy1/t$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lmy1/t$b;->c:Lly1/b;

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
    iget-object p4, p0, Lmy1/t$b;->a:Lky1/d$a;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-static {p4}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p2, p3, p4}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :goto_0
    iget-object p5, p0, Lmy1/t$b;->a:Lky1/d$a;

    .line 19
    .line 20
    invoke-interface {p5, p4}, Lky1/d$a;->b(Lky1/h;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object p4, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-ne p2, p4, :cond_2

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p4, 0x0

    .line 34
    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lmy1/t$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p4, "OrderID"

    .line 46
    .line 47
    new-instance p5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "orderId"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {v5, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p4, "ChannelType"

    .line 78
    .line 79
    invoke-virtual {v5, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p1, "ResultCode"

    .line 83
    .line 84
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string p1, "ShowMessage"

    .line 88
    .line 89
    invoke-virtual {v5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string p1, "Scene"

    .line 93
    .line 94
    const-string p2, "JSBridge"

    .line 95
    .line 96
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lmy1/t$b;->d:Lmy1/t;

    .line 100
    .line 101
    iget-object v1, p0, Lmy1/t$b;->c:Lly1/b;

    .line 102
    .line 103
    move-object v4, p3

    .line 104
    invoke-static/range {v0 .. v5}, Lmy1/t;->c(Lmy1/t;Lly1/b;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const-string p2, "RouterService"

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method
