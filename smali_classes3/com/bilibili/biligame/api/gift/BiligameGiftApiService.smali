.class public interface abstract Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\'J.\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000c0\u00060\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\tH\'J*\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00060\u00052\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\tH\'J \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00060\u00052\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\'JB\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00160\u00060\u00052\u0008\u0008\u0001\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\tH\'J4\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00060\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\tH\'Jy\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00060\u00052\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010!\u001a\u00020 H\'\u00a2\u0006\u0004\u0008#\u0010$Jo\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00060\u00052\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008(\u0010)\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/gift/BiligameGiftApiService;",
        "",
        "",
        "giftInfoId",
        "giftVipType",
        "Lrx1/a;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "fetchGiftDetailInfo",
        "",
        "pageNum",
        "needVip",
        "Lcom/bilibili/biligame/api/BiligamePage;",
        "getMineGiftInfos",
        "gameBaseId",
        "Lcom/bilibili/biligame/api/BiligameGiftAll;",
        "getSingleGiftAll",
        "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;",
        "getNewSingleGiftAll",
        "gameId",
        "pageNumber",
        "pageSize",
        "",
        "getMoreGiftInfos",
        "Lcom/bilibili/biligame/api/BiligameGiftList;",
        "getDiscoverGift",
        "isVipGift",
        "chanllenge",
        "validate",
        "seccode",
        "userid",
        "gs",
        "",
        "needReserveFirst",
        "Lcom/bilibili/biligame/api/BiligameGiftGee;",
        "giftWithGeeCaptchaV2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Lrx1/a;",
        "giftInfoIds",
        "vipGiftInfoIds",
        "Lcom/bilibili/biligame/api/BiligameGiftAllGee;",
        "giftAllWithGeeCaptchaV2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lrx1/a;",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://line3-h5-mobile-api.biligame.com/game/center/h5/"
.end annotation


# virtual methods
.method public abstract fetchGiftDetailInfo(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gift_info_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gift_vip_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gift/gift_info"
    .end annotation
.end method

.method public abstract getDiscoverGift(III)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_num"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "need_vip_gift"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameGiftList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gift/home"
    .end annotation
.end method

.method public abstract getMineGiftInfos(II)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_num"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "need_vip_gift"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/biligame/api/call/KeySign;
        value = {
            "uid",
            "page_num"
        }
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligamePage<",
            "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gift/user_gift"
    .end annotation
.end method

.method public abstract getMoreGiftInfos(IIII)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "filter_game_base_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_num"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "need_vip_gift"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/biligame/api/call/KeySign;
        value = {
            "uid",
            "filter_game_base_id"
        }
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGiftAll;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gift/recommend/list"
    .end annotation
.end method

.method public abstract getNewSingleGiftAll(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/ui/gift/v3/bean/BiligameGiftGameInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "game/benefit/gifts"
    .end annotation
.end method

.method public abstract getSingleGiftAll(Ljava/lang/String;I)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "game_base_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "need_vip_gift"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameGiftAll;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gift/all"
    .end annotation
.end method

.method public abstract giftAllWithGeeCaptchaV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gift_info_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "vip_gift_info_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "challenge"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "validate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "seccode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "gs"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameGiftAllGee;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gift/multi_get_gift_code/v2"
    .end annotation
.end method

.method public abstract giftWithGeeCaptchaV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gift_info_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "is_vip_gift"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "challenge"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "validate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "seccode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "gs"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "need_reserve_first"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/biligame/api/interceptor/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/api/BiligameGiftGee;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "gift/get_gift_code/v4"
    .end annotation
.end method
