.class public final Lz61/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
        "a",
        "bilipay_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 7
    .line 8
    iput v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannelId:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelLogo:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannelLogo:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getChannelDesc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->channelDesc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PayEachTermParam;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getChosenTerm()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->setChosenTerm(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getBpCoupon()Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->bpCoupon:Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getBp()Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->bp:Ljava/math/BigDecimal;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelPromotionTitle:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->channelPromotionTitle:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getChannelQuoteForLand()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->channelQuoteForLand:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->quickPayTitle:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->quickPayTitle:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->supportQuickPay:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->setSupportQuickPay(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getDcepBankCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-lez p0, :cond_0

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->setChooseDcepBankCode(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v0
.end method
