.class public interface abstract Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\'J(\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'JZ\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\'J2\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00072\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0010H\'J<\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u00072\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0005H\'JF\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\'J(\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00080\u00072\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0010H\'JR\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00102\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0001\u0010 \u001a\u00020\u00102\u0008\u0008\u0001\u0010!\u001a\u00020\u0005H\'J(\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'JF\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00080\u00072\u0008\u0008\u0001\u0010&\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020\u00102\u0008\u0008\u0001\u0010(\u001a\u00020\u0005H\'J2\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00080\u00072\u0008\u0008\u0001\u0010\'\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0010H\'J\u001e\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00080\u00072\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'J\u001e\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00080\u00072\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'JP\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u00080\u00072\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u00101\u001a\u00020\u00022\u0008\u0008\u0001\u00102\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0001\u0010 \u001a\u00020\u00102\u0008\u0008\u0001\u0010!\u001a\u00020\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00065\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingService;",
        "",
        "",
        "roomId",
        "ruid",
        "",
        "newVersion",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;",
        "getShoppingInfo",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingTabGroupListInfo;",
        "getAllGroupOnLive",
        "page",
        "count",
        "groupId",
        "",
        "searchWOrd",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;",
        "getShoppingGoodsList",
        "goodsId",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getUserHotBuy",
        "streamUrl",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingPlaybackInfo;",
        "getShoppingPlaybackInfo",
        "pageSize",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsSortInfoWithPreNextPage;",
        "getSortIdByGoodsIdWithPreNextPage",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveUserGotoBuyInfo;",
        "getUserGotoBuy",
        "riskToken",
        "trackId",
        "jumpFrom",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;",
        "getTaoBaoJumpUrl",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCartStatus;",
        "getShoppingCartStatus",
        "uId",
        "sId",
        "isAdd",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingSubscribeGoodsInfo;",
        "subscribeGoodsLive",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;",
        "getReserveCalendarInfo",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantList;",
        "getShoppingAssistantList",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingUpRelationInfo;",
        "getUpRelationInfo",
        "mid",
        "originUrl",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingPackJumpUrlInfo;",
        "getPackJumpUrl",
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
.method public abstract getAllGroupOnLive(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingTabGroupListInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/get_all_group_on_live"
    .end annotation
.end method

.method public abstract getPackJumpUrl(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "mid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "origin_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "goods_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "track_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "jump_from"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingPackJumpUrlInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/get_gobuy_pack_jump_url"
    .end annotation
.end method

.method public abstract getReserveCalendarInfo(Ljava/lang/String;JLjava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sid"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "goods_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingReserveCalendarInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/get_reserve_calendar_info"
    .end annotation
.end method

.method public abstract getShoppingAssistantList(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/get_shopping_assistant_list"
    .end annotation
.end method

.method public abstract getShoppingCartStatus(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingCartStatus;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/get_shopping_cart_status"
    .end annotation
.end method

.method public abstract getShoppingGoodsList(JJIIILjava/lang/String;I)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
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
            value = "group_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_word"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "new_version"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIII",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/get_shopping_cart_list"
    .end annotation
.end method

.method public abstract getShoppingInfo(JJI)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "new_version"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/get_shopping_info"
    .end annotation
.end method

.method public abstract getShoppingPlaybackInfo(JJLjava/lang/String;I)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "goods_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "only_stream_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingPlaybackInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/user_get_goods_record_info"
    .end annotation
.end method

.method public abstract getSortIdByGoodsIdWithPreNextPage(JJLjava/lang/String;II)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "goods_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "new_version"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "II)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsSortInfoWithPreNextPage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/get_goods_list_by_goods_id"
    .end annotation
.end method

.method public abstract getTaoBaoJumpUrl(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "goods_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "risk_token"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "track_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "jump_from"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveTaoBaoJumpUrl;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/get_taobao_jump_url"
    .end annotation
.end method

.method public abstract getUpRelationInfo(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingUpRelationInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/get_up_shopping_relation_info"
    .end annotation
.end method

.method public abstract getUserGotoBuy(JLjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "goods_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveUserGotoBuyInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/user_goto_buy"
    .end annotation
.end method

.method public abstract getUserHotBuy(JJLjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "goods_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/user_hot_buy"
    .end annotation
.end method

.method public abstract subscribeGoodsLive(JLjava/lang/String;JLjava/lang/String;I)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "goods_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "ruid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "sid"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "is_add"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingSubscribeGoodsInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/subscribe_goods_live"
    .end annotation
.end method
