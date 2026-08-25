.class public final Lim0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bilibili/bilipay/base/entity/DcepEntity;",
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
.method public static final a(Lcom/bilibili/bilipay/base/entity/DcepEntity;)Lcom/bilibili/bilipay/base/entity/DcepEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/base/entity/DcepEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilipay/base/entity/DcepEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->isCheck()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->getDcepBankCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->setDcepBankCode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->getMarketTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->setMarketTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->getBankLogo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->setBankLogo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->getSubWalletTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/bilibili/bilipay/base/entity/DcepEntity;->setSubWalletTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
