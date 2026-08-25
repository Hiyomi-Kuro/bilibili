.class public interface abstract Lcom/mall/data/page/home/api/HomeApiServiceV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://mall.bilibili.com"
.end annotation


# virtual methods
.method public abstract bubbleExposure(Lokhttp3/b0;)Lrx1/a;
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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/magic-c-search/warehouse/msg/dispatch"
    .end annotation
.end method

.method public abstract feedsLikeAction(Lokhttp3/b0;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/mall/data/common/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/home/bean/HomeFeedsLikeBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c/ugc/content/operate"
    .end annotation
.end method

.method public abstract goodsCollect(Lokhttp3/b0;)Lrx1/a;
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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c-search/items/wish/set"
    .end annotation
.end method

.method public abstract initUser(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/lib/bilipay/domain/api/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract latestInfoSubscribe(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "contentDetailId"
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
            "(J)",
            "Lrx1/a<",
            "Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c-community/content/wish/add"
    .end annotation
.end method

.method public abstract latestInfoUnsubscribe(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "contentDetailId"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/mall/data/common/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c-community/content/wish/del"
    .end annotation
.end method

.method public abstract loadFeedsData(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "extendInfo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "feedType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageNum"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "cityCode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "adExtra"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "scene"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "brush"
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
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/home/bean/HomeFeedsVoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/mall-c-search/home/feed/list"
    .end annotation
.end method

.method public abstract loadHomeIndexWithPageNum(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;IJ)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "extendInfo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "feedType"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "cityCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "adExtra"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageNum"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "scene"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "categoryAbTest"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "brush"
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
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/home/bean/HomeBaseBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/mall-c-search/home/index/v2"
    .end annotation
.end method

.method public abstract loadHomeSubCateFeeds(Lokhttp3/b0;)Lrx1/a;
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
            "Lcom/mall/data/page/home/bean/HomeSubCateFeedsBaseBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c-search/home/category/feed"
    .end annotation
.end method

.method public abstract loadHomeSubPageInfo(Lokhttp3/b0;)Lrx1/a;
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
            "Lcom/mall/data/page/home/bean/HomeSubPageBaseBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c-search/home/category/info"
    .end annotation
.end method

.method public abstract realTimeUpdate(Lokhttp3/b0;)Lrx1/a;
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
            "Lcom/mall/data/page/home/bean/HomeRealTimeBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c-search/home/index/fresh"
    .end annotation
.end method
