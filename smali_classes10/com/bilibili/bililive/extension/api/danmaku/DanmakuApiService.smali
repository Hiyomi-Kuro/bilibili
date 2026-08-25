.class public interface abstract Lcom/bilibili/bililive/extension/api/danmaku/DanmakuApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'J2\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008H\'Jz\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00030\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00082\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0008H\'J2\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00030\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\'J2\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0008H\'J*\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00022\u0014\u0008\u0001\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080 H\'J*\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00022\u0014\u0008\u0001\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080 H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/danmaku/DanmakuApiService;",
        "",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons;",
        "getTipOffReasons",
        "",
        "id",
        "",
        "reason",
        "accessKey",
        "postTipOffPhotoOrName",
        "roomid",
        "uid",
        "msg",
        "reasonId",
        "reportTimeStamp",
        "reportSign",
        "fileId",
        "",
        "dmType",
        "idStr",
        "postDanmuReport",
        "roomId",
        "freeTType",
        "",
        "isAnchor",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;",
        "getRoomSocketConfigV3",
        "liveStatus",
        "avId",
        "sendLikeInteract",
        "",
        "map",
        "sendDanmaku",
        "sendVoiceDanmaku",
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
.method public abstract getRoomSocketConfigV3(JIZ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "free_type"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "is_anchor"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/socketconfig/BiliLiveSocketConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/index/getDanmuInfo"
    .end annotation
.end method

.method public abstract getTipOffReasons()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveTipOffReasons;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-ucenter/v1/dMReport/ForReason"
    .end annotation
.end method

.method public abstract postDanmuReport(JJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "roomid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "tuid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "msg"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "reason"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "reason_id"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "danmaku_ts"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "danmaku_sign"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "file_id"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "dm_type"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "id_str"
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
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-ucenter/v1/dMReport/Report"
    .end annotation
.end method

.method public abstract postTipOffPhotoOrName(JLjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "mid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "reason"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "access_key"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/okretro/interceptor/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://space.bilibili.com/api/report/add"
    .end annotation
.end method

.method public abstract sendDanmaku(Ljava/util/Map;)Lrx1/a;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/extension/interceptor/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/dM/sendmsg"
    .end annotation
.end method

.method public abstract sendLikeInteract(JLjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "roomid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "live_status"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "av_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/web-ucenter/v1/interact/likeInteract"
    .end annotation
.end method

.method public abstract sendVoiceDanmaku(Ljava/util/Map;)Lrx1/a;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/extension/interceptor/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/dM/SendVoiceDmMsg"
    .end annotation
.end method
