.class public final Lim0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "a",
        "bili-pay-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)Lcom/bilibili/bilipay/base/entity/ChannelInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;-><init>(IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 10
    .line 11
    iput v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelId:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getBpEnough()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setBpEnough(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isCheck()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setCheck(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannel:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelLogo:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelLogo:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->payChannelName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getPayChannelShow()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setPayChannelShow(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->webviewTitle:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->webviewTitle:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getChannelDesc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setChannelDesc(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuote:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelQuote:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->channelRedirectUrl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getChannelRedirectDesc()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setChannelRedirectDesc(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getBp()Ljava/math/BigDecimal;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setBp(Ljava/math/BigDecimal;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getBpCoupon()Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setBpCoupon(Ljava/math/BigDecimal;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getExchangeBp()Ljava/math/BigDecimal;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setExchangeBp(Ljava/math/BigDecimal;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getPayChannelShowForLand()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setPayChannelShowForLand(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getChannelQuoteForLand()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setChannelQuoteForLand(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getPayChannelConfirmShow()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setPayChannelConfirmShow(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getMinCheckAmount()Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setMinCheckAmount(Ljava/math/BigDecimal;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getMaxCheckAmount()Ljava/math/BigDecimal;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setMaxCheckAmount(Ljava/math/BigDecimal;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getMinPayAmount()Ljava/math/BigDecimal;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setMinPayAmount(Ljava/math/BigDecimal;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getMaxPayAmount()Ljava/math/BigDecimal;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setMaxPayAmount(Ljava/math/BigDecimal;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->quickPayTitle:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p0, v0, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->quickPayTitle:Ljava/lang/String;

    .line 153
    .line 154
    return-object v0
.end method
