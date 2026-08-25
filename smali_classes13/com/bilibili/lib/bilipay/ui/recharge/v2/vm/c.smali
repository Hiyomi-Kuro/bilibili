.class public final Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;",
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/d;",
        "a",
        "Lgf3/s;",
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
.method public static final a(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->rechargeDenominationInfoList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->productId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->a:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/c$a;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/c$a;-><init>(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager;->i(Ljava/util/ArrayList;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
