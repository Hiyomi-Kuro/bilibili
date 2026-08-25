.class public interface abstract Lt30/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'J\u001e\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00080\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004H\'J\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00080\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004H\'J2\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00080\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0002H\'J(\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00080\u00072\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lt30/b;",
        "",
        "",
        "module",
        "",
        "ruid",
        "roomId",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Ljava/lang/Void;",
        "removeRedAlarm",
        "uid",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAdminInfo;",
        "postAddRoomAdmin",
        "postRemoveRoomAdmin",
        "url",
        "sid",
        "csrf",
        "Lcom/alibaba/fastjson/JSONObject;",
        "reserve",
        "tuid",
        "anchor_id",
        "postShieldingUser",
        "api_release"
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
.method public abstract postAddRoomAdmin(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAdminInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-ucenter/v1/roomAdmin/appoint"
    .end annotation
.end method

.method public abstract postRemoveRoomAdmin(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAdminInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-ucenter/v1/roomAdmin/dismiss"
    .end annotation
.end method

.method public abstract postShieldingUser(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "tuid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "anchor_id"
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomAdminInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "xlive/app-ucenter/v2/xbanned/banned/AddBlack"
    .end annotation
.end method

.method public abstract removeRedAlarm(Ljava/lang/String;JJ)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "module"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ruid"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/general-interface/v1/redAlarm/remove"
    .end annotation
.end method

.method public abstract reserve(Ljava/lang/String;JLjava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "sid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "csrf"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
