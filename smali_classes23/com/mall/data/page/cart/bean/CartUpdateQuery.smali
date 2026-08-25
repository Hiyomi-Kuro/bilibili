.class public final Lcom/mall/data/page/cart/bean/CartUpdateQuery;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B9\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/CartUpdateQuery;",
        "",
        "()V",
        "cartId",
        "",
        "itemsId",
        "shopId",
        "skuId",
        "skuNum",
        "",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "itemListBean",
        "Lcom/mall/data/page/cart/bean/ItemListBean;",
        "(Lcom/mall/data/page/cart/bean/ItemListBean;)V",
        "getCartId",
        "()Ljava/lang/Long;",
        "setCartId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getItemsId",
        "setItemsId",
        "getShopId",
        "setShopId",
        "getSkuId",
        "setSkuId",
        "getSkuNum",
        "()Ljava/lang/Integer;",
        "setSkuNum",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
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
.field private cartId:Ljava/lang/Long;

.field private itemsId:Ljava/lang/Long;

.field private shopId:Ljava/lang/Long;

.field private skuId:Ljava/lang/Long;

.field private skuNum:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->cartId:Ljava/lang/Long;

    .line 4
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->itemsId:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getShopId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->shopId:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->skuId:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuNum()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->skuNum:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->cartId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->itemsId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->shopId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->skuId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->skuNum:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCartId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->cartId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->skuId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->skuNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCartId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->cartId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->skuId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartUpdateQuery;->skuNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
