.class public interface abstract Lcom/bilibili/pegasus/api/z;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0098\u0001\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00130\u00122\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00062\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\'J\u0016\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00130\u0012H\'J.\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00130\u00122\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\'J \u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00130\u00122\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/z;",
        "",
        "",
        "idx",
        "",
        "pull",
        "",
        "loginEvent",
        "",
        "openEvent",
        "bannerHash",
        "interestResult",
        "flush",
        "interestId",
        "splashId",
        "voiceBalance",
        "videoModeInt",
        "interestIdOrders",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
        "getIndexList",
        "getFakePegasusList",
        "accessKey",
        "tabId",
        "Lcom/bilibili/pegasus/api/model/PromoOperationTab;",
        "getOperationTab",
        "oaid",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;",
        "getInterestChoose",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://app.bilibili.com"
.end annotation


# virtual methods
.method public abstract getFakePegasusList()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/pegasus/utils/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/v2/feed/index"
    .end annotation
.end method

.method public abstract getIndexList(JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "idx"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "pull"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "login_event"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "open_event"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "banner_hash"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "interest_result"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "flush"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "interest_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "splash_id"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "voice_balance"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "video_mode"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "interest_pos_ids"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/pegasus/utils/TMIndexParamInterceptor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/modelv2/PegasusFeedResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/v2/feed/index"
    .end annotation
.end method

.method public abstract getInterestChoose(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "oaid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/okretro/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/v2/feed/index/interest"
    .end annotation
.end method

.method public abstract getOperationTab(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/app/comm/list/common/api/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/model/PromoOperationTab;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/v2/feed/index/tab"
    .end annotation
.end method
