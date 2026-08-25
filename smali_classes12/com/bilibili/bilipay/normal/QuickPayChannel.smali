.class public Lcom/bilibili/bilipay/normal/QuickPayChannel;
.super Lcom/bilibili/bilipay/base/BasePaymentChannel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final QUICKPAY_STATUS_SUCCESS:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/base/BasePaymentChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public payment(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lcom/bilibili/bilipay/base/i;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->payStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 7
    .line 8
    const-string v2, "\u652f\u4ed8\u6210\u529f"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, v1, v2, v0, p1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 19
    .line 20
    const-string v2, "\u652f\u4ed8\u5931\u8d25"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, v1, v2, v0, p1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
