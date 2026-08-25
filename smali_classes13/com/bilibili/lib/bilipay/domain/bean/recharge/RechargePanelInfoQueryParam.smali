.class public Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfoQueryParam;
.super Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public panelType:I

.field public platformType:I


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->customerId:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->customerId:J

    .line 9
    .line 10
    iget v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->serviceType:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->serviceType:I

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->accessKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->accessKey:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->traceId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->traceId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->signType:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->signType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->sign:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->sign:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->orderId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->orderId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->orderCreateTime:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->orderCreateTime:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->orderExpire:I

    .line 39
    .line 40
    iput v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->orderExpire:I

    .line 41
    .line 42
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->feeType:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->feeType:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->payAmount:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->payAmount:I

    .line 49
    .line 50
    iget v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->originalAmount:I

    .line 51
    .line 52
    iput v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->originalAmount:I

    .line 53
    .line 54
    iget v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->deviceType:I

    .line 55
    .line 56
    iput v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->deviceType:I

    .line 57
    .line 58
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->deviceInfo:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->deviceInfo:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->notifyUrl:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->notifyUrl:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->productId:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->productId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->productUrl:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->productUrl:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->showTitle:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->showTitle:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->showContent:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->showContent:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->createIp:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->createIp:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->createUa:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->createUa:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->returnUrl:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->returnUrl:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->failUrl:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->failUrl:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->extData:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->extData:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->defaultChoose:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->defaultChoose:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->sdkVersion:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->sdkVersion:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->network:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->network:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->device:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->device:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->payChannel:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->payChannel:Ljava/lang/String;

    .line 121
    .line 122
    iget v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->payChannelId:I

    .line 123
    .line 124
    iput v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->payChannelId:I

    .line 125
    .line 126
    iget v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->term:I

    .line 127
    .line 128
    iput v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->term:I

    .line 129
    .line 130
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->cookie:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->cookie:Ljava/lang/String;

    .line 133
    .line 134
    :cond_0
    const/4 p1, 0x2

    .line 135
    iput p1, p0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfoQueryParam;->platformType:I

    .line 136
    .line 137
    iput p1, p0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfoQueryParam;->panelType:I

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PaymentParam;->timestamp:Ljava/lang/Long;

    .line 148
    .line 149
    return-void
.end method
