.class public interface abstract Lcom/bilibili/lib/projection/internal/api/ProjectionHttpService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u00d4\u0001\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00182\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0005H\'JP\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00190\u00182\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0001\u0010 \u001a\u00020\u00052\u0008\u0008\u0001\u0010!\u001a\u00020\u00052\u0008\u0008\u0001\u0010\"\u001a\u00020\u0002H\'J8\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00190\u00182\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/api/ProjectionHttpService;",
        "",
        "",
        "videoType",
        "protocol",
        "",
        "mobile_access_key",
        "is_proj",
        "playurl_type",
        "",
        "object_id",
        "cid",
        "qn",
        "is_h265",
        "is_dolby",
        "live_extra",
        "fnver",
        "fnval",
        "fourk",
        "sys_ver",
        "buvid",
        "access_key",
        "ogv_aid",
        "language",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;",
        "playUrl",
        "version",
        "ystVersion",
        "",
        "isConnected",
        "preDeviceBrand",
        "preDeviceModel",
        "preOttLoginType",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionGuidInfo;",
        "guidInfo",
        "accessKey",
        "edgeDevice",
        "coreDevice",
        "Ljava/lang/Void;",
        "reportEdge",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.bilibili.com"
.end annotation


# virtual methods
.method public abstract guidInfo(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "android_ver"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "yst_ver"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "is_connected"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pre_device_brand"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pre_device_model"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pre_device_login_user_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionGuidInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/tv/projection/guide_info"
    .end annotation
.end method

.method public abstract playUrl(IILjava/lang/String;IIJJIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "video_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "protocol"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile_access_key"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_proj"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "playurl_type"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "object_id"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "cid"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_h265"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_dolby"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "live_extra"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnver"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnval"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fourk"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sys_ver"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "buvid"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p20    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "ogv_aid"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "IIJJIII",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionPlayUrl;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/tv/playurl"
    .end annotation
.end method

.method public abstract reportEdge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "edge_device"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "core_device"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0x7d0L
        read = 0x7d0L
        write = 0x7d0L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/tv/bifrost/report/edge"
    .end annotation
.end method
