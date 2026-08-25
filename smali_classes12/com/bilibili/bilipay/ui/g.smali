.class public final Lcom/bilibili/bilipay/ui/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/BaseCashierActivity;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "channelInfo",
        "",
        "a",
        "bili-pay-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bilipay/ui/BaseCashierActivity;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bilipay/base/entity/ChannelInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->T6()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    return v0

    .line 15
    :cond_2
    const-string v1, "dcepBankCode"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    const-string v1, "dcep_quickpay"

    .line 24
    .line 25
    iget-object v2, p2, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const-string v1, "dcepPay"

    .line 34
    .line 35
    iget-object v2, p2, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v1, p2, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->subWalletList:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    xor-int/2addr v1, v2

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilipay/ui/BaseCashierActivity;->A9(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    return v0
.end method
