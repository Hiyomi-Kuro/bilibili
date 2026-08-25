.class public Lcom/mall/data/page/cart/bean/WarehouseBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010Z\u001a\u00020[J\u0010\u0010\\\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010^\u0018\u00010]J\u0010\u0010_\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010^\u0018\u00010]J\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0]J\u0018\u0010b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010^\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010cJ\u0006\u0010d\u001a\u00020[J\r\u0010e\u001a\u0004\u0018\u00010[\u00a2\u0006\u0002\u0010fJ\u0006\u0010g\u001a\u00020[J\u0006\u0010h\u001a\u00020[J\u0012\u0010i\u001a\u00020[2\u0008\u0010j\u001a\u0004\u0018\u00010+H\u0002J\u0006\u0010k\u001a\u00020[J\u0006\u0010l\u001a\u00020[R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001c\u00103\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\r\"\u0004\u00085\u0010\u000fR\u001e\u00106\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001c\u00109\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\r\"\u0004\u0008;\u0010\u000fR\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\r\"\u0004\u0008D\u0010\u000fR\u001e\u0010E\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001c\u0010H\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\r\"\u0004\u0008J\u0010\u000fR\u001e\u0010K\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001e\u0010N\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R\u001e\u0010Q\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R\u001c\u0010T\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\r\"\u0004\u0008V\u0010\u000fR\u001c\u0010W\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\r\"\u0004\u0008Y\u0010\u000f\u00a8\u0006m"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/WarehouseBean;",
        "",
        "()V",
        "addressType",
        "",
        "getAddressType",
        "()Ljava/lang/Integer;",
        "setAddressType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "autoDeliverNum",
        "",
        "getAutoDeliverNum",
        "()Ljava/lang/String;",
        "setAutoDeliverNum",
        "(Ljava/lang/String;)V",
        "autoDeliverRemark",
        "getAutoDeliverRemark",
        "setAutoDeliverRemark",
        "autoDeliverTime",
        "",
        "getAutoDeliverTime",
        "()Ljava/lang/Long;",
        "setAutoDeliverTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "canChoose",
        "getCanChoose",
        "setCanChoose",
        "cartJumpVO",
        "Lcom/mall/data/page/cart/bean/CartJumpVO;",
        "getCartJumpVO",
        "()Lcom/mall/data/page/cart/bean/CartJumpVO;",
        "setCartJumpVO",
        "(Lcom/mall/data/page/cart/bean/CartJumpVO;)V",
        "distVO",
        "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
        "getDistVO",
        "()Lcom/mall/data/page/create/submit/address/AddressItemBean;",
        "setDistVO",
        "(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V",
        "groupList",
        "",
        "Lcom/mall/data/page/cart/bean/GroupListBeanV2;",
        "getGroupList",
        "()Ljava/util/List;",
        "setGroupList",
        "(Ljava/util/List;)V",
        "itemsNum",
        "getItemsNum",
        "setItemsNum",
        "preSkuDesc",
        "getPreSkuDesc",
        "setPreSkuDesc",
        "preSkuNum",
        "getPreSkuNum",
        "setPreSkuNum",
        "preSkuUrl",
        "getPreSkuUrl",
        "setPreSkuUrl",
        "promotionInfo",
        "Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;",
        "getPromotionInfo",
        "()Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;",
        "setPromotionInfo",
        "(Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;)V",
        "ruleContent",
        "getRuleContent",
        "setRuleContent",
        "surplusSkuNum",
        "getSurplusSkuNum",
        "setSurplusSkuNum",
        "surplusSkuNumDesc",
        "getSurplusSkuNumDesc",
        "setSurplusSkuNumDesc",
        "warehouseDisplayType",
        "getWarehouseDisplayType",
        "setWarehouseDisplayType",
        "warehouseId",
        "getWarehouseId",
        "setWarehouseId",
        "warehouseLimitSku",
        "getWarehouseLimitSku",
        "setWarehouseLimitSku",
        "warehouseName",
        "getWarehouseName",
        "setWarehouseName",
        "warehouseUrl",
        "getWarehouseUrl",
        "setWarehouseUrl",
        "canChooseAble",
        "",
        "getAllVailEditItemsOnWareHouse",
        "",
        "Lcom/mall/data/page/cart/bean/ItemListBean;",
        "getAllVailSubmitItemsOnWareHouse",
        "getAllValidCartInfosOnWareHouse",
        "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
        "getSubmitAbleFirstValidItemWithGroupBean",
        "Lkotlin/Pair;",
        "hasEditableItem",
        "hasNFTSpotWithWareHouse",
        "()Ljava/lang/Boolean;",
        "hasValidItem",
        "isEditAllSelected",
        "isEditAllSelectedOnGroupBean",
        "group",
        "isPresale",
        "isSubmitAllSelected",
        "mallcommon_release"
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
.field private addressType:Ljava/lang/Integer;

.field private autoDeliverNum:Ljava/lang/String;

.field private autoDeliverRemark:Ljava/lang/String;

.field private autoDeliverTime:Ljava/lang/Long;

.field private canChoose:Ljava/lang/Integer;

.field private cartJumpVO:Lcom/mall/data/page/cart/bean/CartJumpVO;

.field private distVO:Lcom/mall/data/page/create/submit/address/AddressItemBean;

.field private groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/GroupListBeanV2;",
            ">;"
        }
    .end annotation
.end field

.field private itemsNum:Ljava/lang/Integer;

.field private preSkuDesc:Ljava/lang/String;

.field private preSkuNum:Ljava/lang/Integer;

.field private preSkuUrl:Ljava/lang/String;

.field private promotionInfo:Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;

.field private ruleContent:Ljava/lang/String;

.field private surplusSkuNum:Ljava/lang/Integer;

.field private surplusSkuNumDesc:Ljava/lang/String;

.field private warehouseDisplayType:Ljava/lang/Integer;

.field private warehouseId:Ljava/lang/Integer;

.field private warehouseLimitSku:Ljava/lang/Integer;

.field private warehouseName:Ljava/lang/String;

.field private warehouseUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->preSkuDesc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->preSkuUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final isEditAllSelectedOnGroupBean(Lcom/mall/data/page/cart/bean/GroupListBeanV2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->editSelectable()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getEditChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    return v0
.end method


# virtual methods
.method public final canChooseAble()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->canChoose:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    return v1
.end method

.method public final getAddressType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->addressType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllVailEditItemsOnWareHouse()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->warehouseId:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, -0x63

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->groupList:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->editSelectable()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object v0
.end method

.method public final getAllVailSubmitItemsOnWareHouse()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->groupList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->isChooseAble()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method

.method public final getAllValidCartInfosOnWareHouse()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/WarehouseBean;->getAllVailSubmitItemsOnWareHouse()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 40
    .line 41
    new-instance v11, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v5, v4

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v6, v4

    .line 60
    :goto_2
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v7, v4

    .line 68
    :goto_3
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    move-object v8, v4

    .line 76
    :goto_4
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    move-object v9, v4

    .line 84
    :goto_5
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v10, v3

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    move-object v10, v4

    .line 93
    :goto_6
    move-object v4, v11

    .line 94
    invoke-direct/range {v4 .. v10}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return-object v0
.end method

.method public final getAutoDeliverNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->autoDeliverNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoDeliverRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->autoDeliverRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoDeliverTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->autoDeliverTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanChoose()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->canChoose:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartJumpVO()Lcom/mall/data/page/cart/bean/CartJumpVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->cartJumpVO:Lcom/mall/data/page/cart/bean/CartJumpVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistVO()Lcom/mall/data/page/create/submit/address/AddressItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->distVO:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/GroupListBeanV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->groupList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->itemsNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreSkuDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->preSkuDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreSkuNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->preSkuNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreSkuUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->preSkuUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionInfo()Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->promotionInfo:Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuleContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->ruleContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmitAbleFirstValidItemWithGroupBean()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            "Lcom/mall/data/page/cart/bean/GroupListBeanV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->groupList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSubmitAbleWithFirstItemBean()Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_0
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object v1
.end method

.method public final getSurplusSkuNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->surplusSkuNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurplusSkuNumDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->surplusSkuNumDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarehouseDisplayType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->warehouseDisplayType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarehouseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->warehouseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarehouseLimitSku()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->warehouseLimitSku:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarehouseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->warehouseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarehouseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->warehouseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasEditableItem()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->groupList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->editSelectable()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final hasNFTSpotWithWareHouse()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->groupList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->hasNFTSpot()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v0
.end method

.method public final hasValidItem()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->warehouseId:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, -0x63

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->groupList:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v3, v4, :cond_3

    .line 74
    .line 75
    return v4

    .line 76
    :cond_4
    :goto_1
    return v1
.end method

.method public final isEditAllSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->groupList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/mall/data/page/cart/bean/WarehouseBean;->isEditAllSelectedOnGroupBean(Lcom/mall/data/page/cart/bean/GroupListBeanV2;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final isPresale()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->groupList:Ljava/util/List;

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
    check-cast v0, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isPresale()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    return v1
.end method

.method public final isSubmitAllSelected()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->groupList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mall/data/page/cart/bean/GroupListBeanV2;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/GroupListBeanV2;->getSkuList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->isChooseAble()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_2
    return v1
.end method

.method public final setAddressType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->addressType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoDeliverNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->autoDeliverNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoDeliverRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->autoDeliverRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoDeliverTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->autoDeliverTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanChoose(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->canChoose:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartJumpVO(Lcom/mall/data/page/cart/bean/CartJumpVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->cartJumpVO:Lcom/mall/data/page/cart/bean/CartJumpVO;

    .line 2
    .line 3
    return-void
.end method

.method public final setDistVO(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->distVO:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/GroupListBeanV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->groupList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->itemsNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreSkuDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->preSkuDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreSkuNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->preSkuNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreSkuUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->preSkuUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionInfo(Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->promotionInfo:Lcom/mall/data/page/cart/bean/GroupPromotionInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRuleContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->ruleContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSurplusSkuNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->surplusSkuNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSurplusSkuNumDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->surplusSkuNumDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWarehouseDisplayType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->warehouseDisplayType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWarehouseId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->warehouseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWarehouseLimitSku(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->warehouseLimitSku:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWarehouseName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->warehouseName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWarehouseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/WarehouseBean;->warehouseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
