.class public interface abstract Lcom/bilibili/pegasus/api/TMChannelService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001Jl\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f0\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004H\'Jn\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f0\u000e2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0004H\'Jn\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f0\u000e2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0004H\'J8\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u000f0\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\'J,\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u000f0\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\'J6\u0010 \u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u000f0\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\'J6\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u000f0\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\'JB\u0010&\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u000f0\u000e2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010#\u001a\u00020\u00082\u0008\u0008\u0001\u0010$\u001a\u00020\u0008H\'J,\u0010(\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u000f0\u000e2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006)\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/TMChannelService;",
        "",
        "",
        "channelId",
        "",
        "channelName",
        "",
        "pull",
        "",
        "loginEvent",
        "displayID",
        "accessKey",
        "spmidFrom",
        "fromPage",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;",
        "getFeedList",
        "sort",
        "offset",
        "pn",
        "popupWindowFrom",
        "themeColor",
        "Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;",
        "getChannelDetailFeedAll",
        "getChannelDetailFeedSelect",
        "Lcom/bilibili/pegasus/api/model/Channel;",
        "getFeedTab",
        "Lcom/bilibili/pegasus/api/model/ChannelV2;",
        "getFeedTabV2",
        "from",
        "Ljava/lang/Void;",
        "subscribe",
        "unsubscribe",
        "keyword",
        "pageNum",
        "pageSize",
        "Lt02/d;",
        "searchChannel",
        "Lcom/bilibili/pegasus/api/model/ChannelShareInfo;",
        "getChannelShareInfo",
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
.method public abstract getChannelDetailFeedAll(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "channel_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "spmid"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pn"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "theme"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/app/comm/list/common/api/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/v2/channel/multiple"
    .end annotation
.end method

.method public abstract getChannelDetailFeedSelect(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "channel_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "spmid"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pn"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "theme"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/app/comm/list/common/api/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/modelv2/channel/ChannelDetailResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/v2/channel/selected"
    .end annotation
.end method

.method public abstract getChannelShareInfo(JLjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/model/ChannelShareInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/v2/channel/share"
    .end annotation
.end method

.method public abstract getFeedList(JLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "channel_name"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "pull"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "login_event"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "display_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from_spmid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from_page"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/app/comm/list/common/api/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/modelv2/ChannelFeedV2;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/channel/feed/index"
    .end annotation
.end method

.method public abstract getFeedTab(JLjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "channel_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/model/Channel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/channel/feed/tab"
    .end annotation
.end method

.method public abstract getFeedTabV2(JLjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/pegasus/api/model/ChannelV2;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/v2/channel/detail"
    .end annotation
.end method

.method public abstract searchChannel(Ljava/lang/String;Ljava/lang/String;II)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pn"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "ps"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lt02/d;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/v2/search/channel2"
    .end annotation
.end method

.method public abstract subscribe(JILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "from"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
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
        value = "/x/channel/add"
    .end annotation
.end method

.method public abstract unsubscribe(JILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "from"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
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
        value = "/x/channel/cancel"
    .end annotation
.end method
