.class public interface abstract Lcom/bilibili/bililive/room/biz/guard/api/GuardApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008g\u0018\u00002\u00020\u0001J4\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'JF\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\t0\u0008H\'J\u0096\u0001\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u00082\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0001\u0010 \u001a\u00020\u0006H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\"\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/guard/api/GuardApiService;",
        "",
        "",
        "type",
        "",
        "content",
        "",
        "targetId",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardTipsNotice;",
        "changeGuardTipsNotice",
        "uid",
        "roomid",
        "page",
        "pageSize",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
        "getGuardTopList",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardBuyPage;",
        "getGuardBuyPageAB",
        "giftId",
        "goodsId",
        "count",
        "price",
        "anchorId",
        "areaId",
        "parentAreaId",
        "liveStatistics",
        "bizSource",
        "bizId",
        "contextType",
        "contextId",
        "roomId",
        "buyGuardByGift",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.live.bilibili.com"
.end annotation


# virtual methods
.method public abstract buyGuardByGift(JJIJJJJLjava/lang/String;IJIJJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "gift_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "goods_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "gift_num"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "price"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "ruid"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "area_id"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "parent_area_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "live_statistics"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_source"
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_id"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "context_type"
        .end annotation
    .end param
    .param p19    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "context_id"
        .end annotation
    .end param
    .param p21    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJJJJ",
            "Ljava/lang/String;",
            "IJIJJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "xlive/general-interface/v1/guard/buyGuardActiveGift"
    .end annotation
.end method

.method public abstract changeGuardTipsNotice(ILjava/lang/String;J)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "content"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "target_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveGuardTipsNotice;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-ucenter/v1/conf/SetConf"
    .end annotation
.end method

.method public abstract getGuardBuyPageAB()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardBuyPage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/general-interface/v1/guard/GuardBuyPageAB"
    .end annotation
.end method

.method public abstract getGuardTopList(JJIII)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "roomid"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "typ"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIII)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/guard/BiliLiveGuardTopList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v2/guardTab/topListNew"
    .end annotation
.end method
