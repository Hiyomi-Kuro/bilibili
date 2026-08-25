.class public final Lcom/mall/common/context/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;",
        "params",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "info",
        "Lgf3/s;",
        "a",
        "mallcommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->shopId:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->setShopId(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 60
    .line 61
    new-instance v2, Lcom/mall/data/page/create/submit/group/vip/VipBuyItemParamInfo;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/mall/data/page/create/submit/group/vip/VipBuyItemParamInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v3, v1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/mall/data/page/create/submit/group/vip/VipBuyItemParamInfo;->setItemsId(Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-wide v3, v1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuId:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lcom/mall/data/page/create/submit/group/vip/VipBuyItemParamInfo;->setSkuId(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;->setItemList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
