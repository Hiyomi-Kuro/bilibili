.class public interface abstract Lcom/bilibili/bililive/api/room/RoomApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J<\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0004H\'J>\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00042\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u001e\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\t0\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0002H\'J\u001e\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\t0\u00082\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002H\'JF\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\t0\u00082\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/api/room/RoomApiService;",
        "",
        "",
        "roomId",
        "",
        "roomType",
        "panelType",
        "isEntryRoom",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;",
        "getNewSettingInteractionData",
        "scene",
        "",
        "pwd",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg;",
        "getRoomHistoryMsg",
        "uid",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo;",
        "getLiveRoomUpInfo",
        "officialRoomId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;",
        "getOfficialRoomEvent",
        "id",
        "type",
        "subType",
        "relativeId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCommonLaunchCardClickInfo;",
        "onClickCommonLaunchCardClick",
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
.method public abstract getLiveRoomUpInfo(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/masterInfo/get_master_info"
    .end annotation
.end method

.method public abstract getNewSettingInteractionData(JIII)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "room_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "panel_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_entry_room"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-ucenter/v2/livePanel/tabs"
    .end annotation
.end method

.method public abstract getOfficialRoomEvent(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-ucenter/v1/official_room/officialRoom/GetOfficialRoomEvent"
    .end annotation
.end method

.method public abstract getRoomHistoryMsg(JILjava/lang/String;I)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "scene"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Live-Room-Password"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "room_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomHistoryMsg;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/dM/gethistory"
    .end annotation
.end method

.method public abstract onClickCommonLaunchCardClick(JJIIJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "interaction_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "sub_type"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "relative_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCommonLaunchCardClickInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/dm/interaction/doPlacement"
    .end annotation
.end method
