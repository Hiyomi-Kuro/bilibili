.class public final Lcom/mall/data/page/cart/bean/MallCartBeanV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\nJ\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020#J\u0006\u0010%\u001a\u00020#J\u0006\u0010&\u001a\u00020#J\u0006\u0010\'\u001a\u00020#R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        "",
        "()V",
        "cartInfo",
        "Lcom/mall/data/page/cart/bean/CartInfoBean;",
        "getCartInfo",
        "()Lcom/mall/data/page/cart/bean/CartInfoBean;",
        "setCartInfo",
        "(Lcom/mall/data/page/cart/bean/CartInfoBean;)V",
        "codeMsg",
        "",
        "getCodeMsg",
        "()Ljava/lang/String;",
        "setCodeMsg",
        "(Ljava/lang/String;)V",
        "codeType",
        "",
        "getCodeType",
        "()Ljava/lang/Integer;",
        "setCodeType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "needForceFlush",
        "getNeedForceFlush",
        "setNeedForceFlush",
        "newOrderInfo",
        "getNewOrderInfo",
        "setNewOrderInfo",
        "warningToast",
        "getWarningToast",
        "setWarningToast",
        "getTabVoByTabId",
        "Lcom/mall/data/page/cart/bean/CartTabVO;",
        "tabId",
        "isCartItemsEmpty",
        "",
        "isNeedForceFlush",
        "isShowWaringToast",
        "isTabNeedHide",
        "notEmpty",
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
.field private cartInfo:Lcom/mall/data/page/cart/bean/CartInfoBean;

.field private codeMsg:Ljava/lang/String;

.field private codeType:Ljava/lang/Integer;

.field private needForceFlush:Ljava/lang/Integer;

.field private newOrderInfo:Ljava/lang/Integer;

.field private warningToast:Ljava/lang/String;


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


# virtual methods
.method public final getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->cartInfo:Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodeMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->codeMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodeType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->codeType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedForceFlush()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->needForceFlush:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewOrderInfo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->newOrderInfo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabVoByTabId(Ljava/lang/String;)Lcom/mall/data/page/cart/bean/CartTabVO;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->cartInfo:Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getCartTabVOList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/mall/data/page/cart/bean/CartTabVO;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/mall/data/page/cart/bean/CartTabVO;->getCartTabId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v1

    .line 50
    :goto_1
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lcom/mall/data/page/cart/bean/CartTabVO;

    .line 66
    .line 67
    :cond_3
    return-object v1
.end method

.method public final getWarningToast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->warningToast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCartItemsEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->cartInfo:Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getItemsNum()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final isNeedForceFlush()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->needForceFlush:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    return v1
.end method

.method public final isShowWaringToast()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->warningToast:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final isTabNeedHide()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->cartInfo:Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getTabNeedHide()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public final notEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->cartInfo:Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getWarehouseList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v0, v2

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final setCartInfo(Lcom/mall/data/page/cart/bean/CartInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->cartInfo:Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodeMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->codeMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodeType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->codeType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedForceFlush(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->needForceFlush:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewOrderInfo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->newOrderInfo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWarningToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->warningToast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
