.class public Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002BC\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000bR\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\"\u0010\u001a\"\u0004\u0008#\u0010\u001cR\u001c\u0010$\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;",
        "",
        "()V",
        "shopId",
        "",
        "itemsId",
        "skuId",
        "skuNum",
        "",
        "saleType",
        "insertTime",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V",
        "getInsertTime",
        "()Ljava/lang/Long;",
        "setInsertTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getItemsId",
        "setItemsId",
        "msource",
        "",
        "getMsource",
        "()Ljava/lang/String;",
        "setMsource",
        "(Ljava/lang/String;)V",
        "getSaleType",
        "()Ljava/lang/Integer;",
        "setSaleType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getShopId",
        "setShopId",
        "getSkuId",
        "setSkuId",
        "getSkuNum",
        "setSkuNum",
        "track_id",
        "getTrack_id",
        "setTrack_id",
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
.field private insertTime:Ljava/lang/Long;

.field private itemsId:Ljava/lang/Long;

.field private msource:Ljava/lang/String;

.field private saleType:Ljava/lang/Integer;

.field private shopId:Ljava/lang/Long;

.field private skuId:Ljava/lang/Long;

.field private skuNum:Ljava/lang/Integer;

.field private track_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->shopId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->itemsId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->skuId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->skuNum:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->saleType:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->insertTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getInsertTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->insertTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->msource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaleType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->saleType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->skuId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->skuNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrack_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->track_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInsertTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->insertTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->msource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSaleType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->saleType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->skuId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->skuNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrack_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CacheLocalGoodsBean;->track_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
