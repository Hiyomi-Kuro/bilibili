.class public final Lcom/mall/data/page/cart/bean/CartSelectedInfos;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0010\u0010\u001f\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u0000J\u0010\u0010!\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0008\u0010$\u001a\u00020%H\u0016R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
        "",
        "orderId",
        "",
        "skuId",
        "resourceType",
        "",
        "resourceId",
        "combinationId",
        "cartId",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getCartId",
        "()Ljava/lang/Long;",
        "setCartId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getCombinationId",
        "()Ljava/lang/String;",
        "setCombinationId",
        "(Ljava/lang/String;)V",
        "getOrderId",
        "setOrderId",
        "getResourceId",
        "setResourceId",
        "getResourceType",
        "setResourceType",
        "getSkuId",
        "setSkuId",
        "equals",
        "",
        "other",
        "equalsInfo",
        "infos",
        "equalsItem",
        "itemListBean",
        "Lcom/mall/data/page/cart/bean/ItemListBean;",
        "hashCode",
        "",
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

.field private combinationId:Ljava/lang/String;

.field private orderId:Ljava/lang/Long;

.field private resourceId:Ljava/lang/String;

.field private resourceType:Ljava/lang/String;

.field private skuId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->orderId:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->skuId:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->resourceType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->resourceId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->combinationId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->cartId:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->orderId:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->orderId:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->skuId:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->skuId:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method public final equalsInfo(Lcom/mall/data/page/cart/bean/CartSelectedInfos;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->skuId:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->skuId:Ljava/lang/Long;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->resourceType:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->resourceType:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->resourceId:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v2, p1, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->resourceId:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->combinationId:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v2, p1, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->combinationId:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->cartId:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v2, p1, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->cartId:Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v2, v1

    .line 66
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->orderId:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v1, p1, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->orderId:Ljava/lang/Long;

    .line 77
    .line 78
    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_5
    return p1
.end method

.method public final equalsItem(Lcom/mall/data/page/cart/bean/ItemListBean;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->orderId:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->skuId:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    return p1
.end method

.method public final getCartId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->cartId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCombinationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->combinationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->orderId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->skuId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->orderId:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->skuId:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final setCartId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->cartId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCombinationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->combinationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->orderId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartSelectedInfos;->skuId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
