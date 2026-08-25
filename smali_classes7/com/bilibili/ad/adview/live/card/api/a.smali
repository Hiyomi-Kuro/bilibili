.class public interface abstract Lcom/bilibili/ad/adview/live/card/api/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/live/card/api/a;",
        "",
        "",
        "",
        "paramsMap",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/ad/adview/live/card/model/AdLiveCardModel;",
        "getAdLiveCardMaterial",
        "",
        "ruid",
        "creativeId",
        "Lcom/bilibili/okretro/response/c;",
        "enterPriseClick",
        "(JLjava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ad_apinkRelease"
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
.method public abstract enterPriseClick(JLjava/lang/Long;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "creative_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/ad/adview/live/card/api/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/e-commerce-interface/v1/ecommerce-user/report_blue_v_card_click"
    .end annotation
.end method

.method public abstract getAdLiveCardMaterial(Ljava/util/Map;)Lrx1/a;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/ad/adview/live/card/model/AdLiveCardModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-ucenter/v1/ad/adLiveGame/getAdLiveGameMaterial"
    .end annotation
.end method
