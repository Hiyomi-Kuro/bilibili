.class public final Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010\u00152\u0008\u0010U\u001a\u0004\u0018\u00010\u00152\u0008\u0010V\u001a\u0004\u0018\u00010\u0015J \u0010W\u001a\u0004\u0018\u00010S2\u0006\u0010X\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u00152\u0006\u0010Z\u001a\u000207J\u0006\u0010[\u001a\u00020\\J\u0006\u0010]\u001a\u00020\\J\u0008\u0010^\u001a\u00020\u0015H\u0002R$\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR$\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\tR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u001c\u0010-\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R\u001c\u00100\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R\u001c\u00103\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\'\"\u0004\u00085\u0010)R\u001e\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010<\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008D\u0010\u001b\"\u0004\u0008E\u0010\u001dR\u001c\u0010F\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\'\"\u0004\u0008H\u0010)R\u001c\u0010I\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\'\"\u0004\u0008K\u0010)R\u001c\u0010L\u001a\u0004\u0018\u00010MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006_"
    }
    d2 = {
        "Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;",
        "",
        "()V",
        "activityInfoList",
        "",
        "Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;",
        "getActivityInfoList",
        "()Ljava/util/List;",
        "setActivityInfoList",
        "(Ljava/util/List;)V",
        "cartInfoVO",
        "Lcom/mall/ui/page/common/logic/bean/CartVo;",
        "getCartInfoVO",
        "()Lcom/mall/ui/page/common/logic/bean/CartVo;",
        "setCartInfoVO",
        "(Lcom/mall/ui/page/common/logic/bean/CartVo;)V",
        "couponList",
        "Lcom/mall/ui/page/common/logic/bean/CouponList;",
        "getCouponList",
        "setCouponList",
        "img",
        "",
        "getImg",
        "setImg",
        "itemsId",
        "",
        "getItemsId",
        "()Ljava/lang/Long;",
        "setItemsId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "itemsSkuListVO",
        "Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;",
        "getItemsSkuListVO",
        "()Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;",
        "setItemsSkuListVO",
        "(Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;)V",
        "itemsSubType",
        "getItemsSubType",
        "()Ljava/lang/String;",
        "setItemsSubType",
        "(Ljava/lang/String;)V",
        "itemsType",
        "getItemsType",
        "setItemsType",
        "jumpType",
        "getJumpType",
        "setJumpType",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "name",
        "getName",
        "setName",
        "newOrderInfo",
        "",
        "getNewOrderInfo",
        "()Ljava/lang/Integer;",
        "setNewOrderInfo",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "priceInfo",
        "Lcom/mall/ui/page/common/logic/bean/PriceInfo;",
        "getPriceInfo",
        "()Lcom/mall/ui/page/common/logic/bean/PriceInfo;",
        "setPriceInfo",
        "(Lcom/mall/ui/page/common/logic/bean/PriceInfo;)V",
        "saleStatus",
        "getSaleStatus",
        "setSaleStatus",
        "saleType",
        "getSaleType",
        "setSaleType",
        "selfSold",
        "getSelfSold",
        "setSelfSold",
        "shopVO",
        "Lcom/mall/ui/page/common/logic/bean/ShopVo;",
        "getShopVO",
        "()Lcom/mall/ui/page/common/logic/bean/ShopVo;",
        "setShopVO",
        "(Lcom/mall/ui/page/common/logic/bean/ShopVo;)V",
        "buildOrderInfoJson",
        "Lcom/alibaba/fastjson/JSONObject;",
        "msource",
        "from",
        "track_id",
        "buildReceiveCouponRequestJson",
        "roomId",
        "ruid",
        "fromPage",
        "isPreSale",
        "",
        "isRequestCouponAllow",
        "transformItemTypeToCartOrderType",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activityInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;",
            ">;"
        }
    .end annotation
.end field

.field private cartInfoVO:Lcom/mall/ui/page/common/logic/bean/CartVo;

.field private couponList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/common/logic/bean/CouponList;",
            ">;"
        }
    .end annotation
.end field

.field private img:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemsId:Ljava/lang/Long;

.field private itemsSkuListVO:Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;

.field private itemsSubType:Ljava/lang/String;

.field private itemsType:Ljava/lang/String;

.field private jumpType:Ljava/lang/String;

.field private jumpUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private newOrderInfo:Ljava/lang/Integer;

.field private priceInfo:Lcom/mall/ui/page/common/logic/bean/PriceInfo;

.field private saleStatus:Ljava/lang/Long;

.field private saleType:Ljava/lang/String;

.field private selfSold:Ljava/lang/String;

.field private shopVO:Lcom/mall/ui/page/common/logic/bean/ShopVo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final transformItemTypeToCartOrderType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->itemsType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->saleType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_SALE_TYPE_VIRTUAL_GOODS:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "13"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_TYPE_PRESALE:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "2"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->ITEMS_TYPE_ZIGEYUSHOU:Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mall/ui/page/common/logic/bean/GoodsItemsType;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "3"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "1"

    .line 71
    .line 72
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final buildOrderInfoJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "cartOrderType"

    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->transformItemTypeToCartOrderType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v2, "newOrderInfo"

    .line 18
    .line 19
    iget-object v3, v0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->newOrderInfo:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v5, v3, [Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v2, v5, v6

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v7, v0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->cartInfoVO:Lcom/mall/ui/page/common/logic/bean/CartVo;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/mall/ui/page/common/logic/bean/CartVo;->getCartId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    :goto_0
    iget-object v7, v0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->shopVO:Lcom/mall/ui/page/common/logic/bean/ShopVo;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/mall/ui/page/common/logic/bean/ShopVo;->getShopId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v14, "cartId"

    .line 70
    .line 71
    invoke-interface {v2, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v15, "shopId"

    .line 79
    .line 80
    invoke-interface {v2, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v7, "skuNum"

    .line 84
    .line 85
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->activityInfoList:Ljava/util/List;

    .line 89
    .line 90
    iget-object v8, v0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->itemsSkuListVO:Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;->getItemsSkuList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-static {v8}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v8, 0x0

    .line 108
    :goto_2
    iget-object v9, v0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->activityInfoList:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-static {v9}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;

    .line 117
    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->isSeckilling()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ne v9, v3, :cond_3

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->validateActivity()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ne v9, v3, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    :goto_3
    const-string v9, ""

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getActivityPrice()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    if-nez v19, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object/from16 v20, v4

    .line 150
    .line 151
    move-object/from16 v25, v19

    .line 152
    .line 153
    move-object/from16 v19, v9

    .line 154
    .line 155
    move-object/from16 v9, v25

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    :goto_4
    move-object/from16 v20, v4

    .line 159
    .line 160
    move-object/from16 v19, v9

    .line 161
    .line 162
    :goto_5
    const-string v4, "activityPrice"

    .line 163
    .line 164
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getActivityPrice()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move-object/from16 v21, v4

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    :goto_6
    move-object/from16 v21, v4

    .line 182
    .line 183
    move-object/from16 v9, v19

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_8
    if-eqz v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getPrice()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v9, :cond_6

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_7
    const-string v4, "price"

    .line 196
    .line 197
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    if-eqz v8, :cond_9

    .line 201
    .line 202
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getId()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v22

    .line 212
    goto :goto_8

    .line 213
    :cond_9
    const-wide/16 v22, 0x0

    .line 214
    .line 215
    :goto_8
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    const-string v4, "skuId"

    .line 222
    .line 223
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v9, v0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->itemsSkuListVO:Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;

    .line 227
    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;->getItemsId()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v23

    .line 240
    goto :goto_9

    .line 241
    :cond_a
    const-wide/16 v23, 0x0

    .line 242
    .line 243
    :goto_9
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v0, "itemsId"

    .line 248
    .line 249
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    if-eqz v8, :cond_c

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getPreDepositPrice()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-nez v9, :cond_b

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    move-object/from16 v23, v0

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_c
    :goto_a
    move-object/from16 v23, v0

    .line 265
    .line 266
    move-object/from16 v9, v19

    .line 267
    .line 268
    :goto_b
    const-string v0, "preDepositPrice"

    .line 269
    .line 270
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    if-eqz v8, :cond_e

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getDeposit()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-nez v9, :cond_d

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_d
    move-object/from16 v24, v0

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_e
    :goto_c
    move-object/from16 v24, v0

    .line 286
    .line 287
    move-object/from16 v9, v19

    .line 288
    .line 289
    :goto_d
    const-string v0, "frontPrice"

    .line 290
    .line 291
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v9, "activityInfos"

    .line 295
    .line 296
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v2, "items"

    .line 300
    .line 301
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->isPreSale()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 313
    .line 314
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_1a

    .line 318
    .line 319
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-interface {v5, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v5, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-object/from16 v10, v20

    .line 334
    .line 335
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    if-eqz v8, :cond_10

    .line 341
    .line 342
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getActivityPrice()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v7, :cond_f

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_f
    :goto_e
    move-object/from16 v10, v21

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_10
    :goto_f
    move-object/from16 v7, v19

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :goto_10
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    if-eqz v3, :cond_13

    .line 359
    .line 360
    if-eqz v8, :cond_12

    .line 361
    .line 362
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getActivityPrice()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v7, :cond_11

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_11
    :goto_11
    move-object/from16 v10, v22

    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_12
    :goto_12
    move-object/from16 v7, v19

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_13
    if-eqz v8, :cond_12

    .line 376
    .line 377
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getPrice()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-nez v7, :cond_11

    .line 382
    .line 383
    goto :goto_12

    .line 384
    :goto_13
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    if-eqz v8, :cond_14

    .line 388
    .line 389
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getId()Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_14

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    goto :goto_14

    .line 400
    :cond_14
    const-wide/16 v10, 0x0

    .line 401
    .line 402
    :goto_14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-object/from16 v4, p0

    .line 410
    .line 411
    move-object/from16 v7, v23

    .line 412
    .line 413
    iget-object v10, v4, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->itemsSkuListVO:Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;

    .line 414
    .line 415
    if-eqz v10, :cond_15

    .line 416
    .line 417
    invoke-virtual {v10}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;->getItemsId()Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-eqz v10, :cond_15

    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    goto :goto_15

    .line 428
    :cond_15
    const-wide/16 v10, 0x0

    .line 429
    .line 430
    :goto_15
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    if-eqz v8, :cond_17

    .line 438
    .line 439
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getPreDepositPrice()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-nez v7, :cond_16

    .line 444
    .line 445
    goto :goto_17

    .line 446
    :cond_16
    :goto_16
    move-object/from16 v10, v24

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_17
    :goto_17
    move-object/from16 v7, v19

    .line 450
    .line 451
    goto :goto_16

    .line 452
    :goto_18
    invoke-interface {v5, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    if-eqz v8, :cond_18

    .line 456
    .line 457
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getDeposit()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-nez v7, :cond_19

    .line 462
    .line 463
    :cond_18
    move-object/from16 v7, v19

    .line 464
    .line 465
    :cond_19
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_19

    .line 469
    :cond_1a
    move-object/from16 v4, p0

    .line 470
    .line 471
    :goto_19
    const-string v0, "itemsInfo"

    .line 472
    .line 473
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    if-eqz v3, :cond_1c

    .line 477
    .line 478
    if-eqz v8, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getActivityPrice()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_1e

    .line 485
    .line 486
    :cond_1b
    :goto_1a
    move-object/from16 v0, v19

    .line 487
    .line 488
    goto :goto_1b

    .line 489
    :cond_1c
    if-eqz v2, :cond_1d

    .line 490
    .line 491
    if-eqz v8, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getDeposit()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-nez v0, :cond_1e

    .line 498
    .line 499
    goto :goto_1a

    .line 500
    :cond_1d
    if-eqz v8, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v8}, Lcom/mall/ui/page/common/logic/bean/ItemsSkuList;->getPrice()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-nez v0, :cond_1e

    .line 507
    .line 508
    goto :goto_1a

    .line 509
    :cond_1e
    :goto_1b
    const-string v2, "cartTotalMoneyAll"

    .line 510
    .line 511
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    const-string v2, "payTotalMoneyAll"

    .line 515
    .line 516
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v2, "secKill"

    .line 524
    .line 525
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 529
    .line 530
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v4, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->activityInfoList:Ljava/util/List;

    .line 534
    .line 535
    if-eqz v2, :cond_1f

    .line 536
    .line 537
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;

    .line 542
    .line 543
    if-eqz v2, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->getType()Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_1f

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    move/from16 v16, v2

    .line 556
    .line 557
    goto :goto_1c

    .line 558
    :cond_1f
    const/16 v16, 0x0

    .line 559
    .line 560
    :goto_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v3, "type"

    .line 565
    .line 566
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iget-object v2, v4, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->activityInfoList:Ljava/util/List;

    .line 570
    .line 571
    if-eqz v2, :cond_20

    .line 572
    .line 573
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;

    .line 578
    .line 579
    if-eqz v2, :cond_20

    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;->getActivityId()Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_20

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    move-wide/from16 v17, v2

    .line 592
    .line 593
    goto :goto_1d

    .line 594
    :cond_20
    const-wide/16 v17, 0x0

    .line 595
    .line 596
    :goto_1d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string v3, "activityId"

    .line 601
    .line 602
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const-string v2, "activityInfo"

    .line 606
    .line 607
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const-string v0, "source"

    .line 614
    .line 615
    move-object/from16 v2, p1

    .line 616
    .line 617
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const-string v0, "from"

    .line 621
    .line 622
    move-object/from16 v2, p2

    .line 623
    .line 624
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const-string v0, "track_id"

    .line 628
    .line 629
    move-object/from16 v2, p3

    .line 630
    .line 631
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    return-object v1
.end method

.method public final buildReceiveCouponRequestJson(Ljava/lang/String;Ljava/lang/String;I)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->couponList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "needDeviceCheck"

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v1, "fromPage"

    .line 32
    .line 33
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v1, "channel"

    .line 42
    .line 43
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p3, "sourceActivityId"

    .line 47
    .line 48
    const-string v1, "1102"

    .line 49
    .line 50
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v1, "sourceBizId"

    .line 62
    .line 63
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p3, "source"

    .line 67
    .line 68
    const-string v1, "XLIVE"

    .line 69
    .line 70
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "roomId"

    .line 79
    .line 80
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "ruid"

    .line 84
    .line 85
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "extraInfo"

    .line 89
    .line 90
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->couponList:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lcom/mall/ui/page/common/logic/bean/CouponList;

    .line 127
    .line 128
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/mall/ui/page/common/logic/bean/CouponList;->getSourceAuthorityId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "sourceAuthorityId"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v2, "sourceId"

    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/mall/ui/page/common/logic/bean/CouponList;->getSourceId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {v1, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const-string p2, "sourceInfos"

    .line 156
    .line 157
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public final getActivityInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->activityInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartInfoVO()Lcom/mall/ui/page/common/logic/bean/CartVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->cartInfoVO:Lcom/mall/ui/page/common/logic/bean/CartVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/common/logic/bean/CouponList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->couponList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->img:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsSkuListVO()Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->itemsSkuListVO:Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->itemsSubType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->itemsType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->jumpType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewOrderInfo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->newOrderInfo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceInfo()Lcom/mall/ui/page/common/logic/bean/PriceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->priceInfo:Lcom/mall/ui/page/common/logic/bean/PriceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaleStatus()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->saleStatus:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->saleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelfSold()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->selfSold:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopVO()Lcom/mall/ui/page/common/logic/bean/ShopVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->shopVO:Lcom/mall/ui/page/common/logic/bean/ShopVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPreSale()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->transformItemTypeToCartOrderType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "3"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final isRequestCouponAllow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->couponList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mall/ui/page/common/logic/bean/CouponList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/ui/page/common/logic/bean/CouponList;->getStatus()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    const-string v0, "CLICK_RECEIVE"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final setActivityInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/common/logic/bean/ActivityInfoList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->activityInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartInfoVO(Lcom/mall/ui/page/common/logic/bean/CartVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->cartInfoVO:Lcom/mall/ui/page/common/logic/bean/CartVo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/ui/page/common/logic/bean/CouponList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->couponList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setImg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->img:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsSkuListVO(Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->itemsSkuListVO:Lcom/mall/ui/page/common/logic/bean/ItemsSkuListVO;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->itemsSubType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->itemsType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->jumpType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewOrderInfo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->newOrderInfo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceInfo(Lcom/mall/ui/page/common/logic/bean/PriceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->priceInfo:Lcom/mall/ui/page/common/logic/bean/PriceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setSaleStatus(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->saleStatus:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSaleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->saleType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelfSold(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->selfSold:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopVO(Lcom/mall/ui/page/common/logic/bean/ShopVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;->shopVO:Lcom/mall/ui/page/common/logic/bean/ShopVo;

    .line 2
    .line 3
    return-void
.end method
