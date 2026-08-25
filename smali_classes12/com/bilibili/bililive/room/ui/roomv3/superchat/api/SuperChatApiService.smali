.class public interface abstract Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u0004H\'JF\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002H\'J\u001e\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'JF\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00050\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0008H\'J\u001e\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00050\u00042\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApiService;",
        "",
        "",
        "superChatId",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
        "getSuperChatDetailById",
        "",
        "OrderId",
        "getSuperChatDetailByOrderId",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason;",
        "getSuperChatReportReason",
        "roomId",
        "reason",
        "token",
        "timestamp",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatPostResult;",
        "reportSuperChatMsg",
        "removeSuperChatMsg",
        "ruid",
        "parentAreaId",
        "areaId",
        "msg",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;",
        "translateMessage",
        "ids",
        "Ljava/lang/Void;",
        "ackForAudit",
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
.method public abstract ackForAudit(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "ids"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
        value = "/xlive/general-interface/v1/superChat/ackForAudit"
    .end annotation
.end method

.method public abstract getSuperChatDetailById(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
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
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/av/v1/SuperChat/messageInfo"
    .end annotation
.end method

.method public abstract getSuperChatDetailByOrderId(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/av/v1/SuperChat/getMessage"
    .end annotation
.end method

.method public abstract getSuperChatReportReason()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/av/v1/SuperChat/forMsgReason"
    .end annotation
.end method

.method public abstract removeSuperChatMsg(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "id"
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
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatPostResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/av/v1/SuperChat/remove"
    .end annotation
.end method

.method public abstract reportSuperChatMsg(JJLjava/lang/String;Ljava/lang/String;J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "roomid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "reason"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "token"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "ts"
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
            "J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatPostResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/av/v1/SuperChat/report"
    .end annotation
.end method

.method public abstract translateMessage(JJJJLjava/lang/String;)Lrx1/a;
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
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_area_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "area_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "msg"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/superchat/TranslationResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/av/v1/SuperChat/messageTranslate"
    .end annotation
.end method
