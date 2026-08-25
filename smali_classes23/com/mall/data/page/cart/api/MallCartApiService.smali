.class public interface abstract Lcom/mall/data/page/cart/api/MallCartApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J(\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\'J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J(\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00050\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J*\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/mall/data/page/cart/api/MallCartApiService;",
        "",
        "Lokhttp3/b0;",
        "body",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "cartSkuCollect",
        "",
        "itemsId",
        "shopId",
        "Lcom/mall/data/page/cart/bean/SkuSelectBean;",
        "skuSelect",
        "Lcom/mall/data/page/cart/bean/MallCartCheck;",
        "submitCheck",
        "operationType",
        "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        "loadCartCurd",
        "addCartAddress",
        "Lcom/mall/data/page/cart/bean/MallCartReceiveCoupon;",
        "receiveCoupon",
        "Lcom/mall/data/common/MallNoTtlResponse;",
        "Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;",
        "loadIntegratePromotion",
        "",
        "msource",
        "Lcom/mall/data/page/cart/bean/MallCartSkuNewBean;",
        "skuNew",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://mall.bilibili.com"
.end annotation


# virtual methods
.method public abstract addCartAddress(Lokhttp3/b0;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/mall/data/common/k;
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0x4e20L
        read = 0x4e20L
        write = 0x4e20L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c/cart/na/address/add"
    .end annotation
.end method

.method public abstract cartSkuCollect(Lokhttp3/b0;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/mall/data/common/k;
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0x4e20L
        read = 0x4e20L
        write = 0x4e20L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c/items/wish/set"
    .end annotation
.end method

.method public abstract loadCartCurd(ILokhttp3/b0;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "operationType"
        .end annotation
    .end param
    .param p2    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/mall/data/common/k;
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0x4e20L
        read = 0x4e20L
        write = 0x4e20L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c/cart/page/list"
    .end annotation
.end method

.method public abstract loadIntegratePromotion(Lokhttp3/b0;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/mall/data/common/k;
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0x4e20L
        read = 0x4e20L
        write = 0x4e20L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/mall/data/common/MallNoTtlResponse<",
            "Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c-search/cart/integrate/promotion"
    .end annotation
.end method

.method public abstract receiveCoupon(Lokhttp3/b0;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/mall/data/common/k;
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0x4e20L
        read = 0x4e20L
        write = 0x4e20L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/cart/bean/MallCartReceiveCoupon;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c/coupon/batch/receive/coupon"
    .end annotation
.end method

.method public abstract skuNew(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "msource"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/mall/data/common/k;
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0x4e20L
        read = 0x4e20L
        write = 0x4e20L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/cart/bean/MallCartSkuNewBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c/cart/na/sku/new"
    .end annotation
.end method

.method public abstract skuSelect(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "itemsId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "shopId"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/mall/data/common/k;
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0x4e20L
        read = 0x4e20L
        write = 0x4e20L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/cart/bean/SkuSelectBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/mall-search-items/items/panel/spu/info"
    .end annotation
.end method

.method public abstract submitCheck(Lokhttp3/b0;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/mall/data/common/k;
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0x2710L
        read = 0x2710L
        write = 0x2710L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/cart/bean/MallCartCheck;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c/cart/na/check"
    .end annotation
.end method
