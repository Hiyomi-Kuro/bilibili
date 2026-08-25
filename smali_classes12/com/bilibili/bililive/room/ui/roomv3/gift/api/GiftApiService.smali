.class public interface abstract Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'J(\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'J(\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000cH\'J\u0014\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00050\u0004H\'J+\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00050\u00042\u000e\u0008\u0001\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Jq\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00050\u00042\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000c2\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u001eH\'\u00a2\u0006\u0004\u0008\"\u0010#Jp\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0008\u0008\u0001\u0010$\u001a\u00020\u00022\u0008\u0008\u0001\u0010%\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010&\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010)\u001a\u00020\u0008H\'Jp\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0008\u0008\u0001\u0010$\u001a\u00020\u00022\u0008\u0008\u0001\u0010%\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010&\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010)\u001a\u00020\u0008H\'Jz\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u00042\u0008\u0008\u0001\u0010$\u001a\u00020\u00022\u0008\u0008\u0001\u0010%\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010&\u001a\u00020\u00022\u0008\u0008\u0001\u0010\'\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010,\u001a\u00020\u00022\u0008\u0008\u0001\u0010)\u001a\u00020\u00082\u0008\u0008\u0001\u0010-\u001a\u00020\u000cH\'J\u001e\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00050\u00042\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00061\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApiService;",
        "",
        "",
        "coinNum",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayGold;",
        "payBuyGold",
        "",
        "id",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;",
        "joinStormBeatsGift",
        "",
        "from",
        "needGold",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRechargeTips;",
        "needTipRecharge",
        "action",
        "tipRechargeAction",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;",
        "getAppRoomAllBeats",
        "",
        "postCardReminded",
        "([Ljava/lang/String;)Lrx1/a;",
        "roomId",
        "targetId",
        "giftId",
        "price",
        "coinType",
        "isFansClubTicket",
        "",
        "giftAttrs",
        "micUserIds",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;",
        "getGiftMessage",
        "(JJJJILjava/lang/Integer;[J[J)Lrx1/a;",
        "rUid",
        "receiveUsers",
        "giftNum",
        "bizCode",
        "stormBeatId",
        "liveStatistics",
        "sendGoldGift",
        "sendSilverGift",
        "bagId",
        "all_flag",
        "sendBags",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;",
        "getGiftPanelLocationData",
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
.method public abstract getAppRoomAllBeats()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/lottery/v1/Storm/appGetAllBeats"
    .end annotation
.end method

.method public abstract getGiftMessage(JJJJILjava/lang/Integer;[J[J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "target_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "gift_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "price"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "coin_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "is_fans_club_ticket"
        .end annotation
    .end param
    .param p11    # [J
        .annotation runtime Lretrofit2/http/Query;
            value = "gift_attrs"
        .end annotation
    .end param
    .param p12    # [J
        .annotation runtime Lretrofit2/http/Query;
            value = "anchor_guest"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJI",
            "Ljava/lang/Integer;",
            "[J[J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/giftPanel/giftMessageV2"
    .end annotation
.end method

.method public abstract getGiftPanelLocationData(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "gift_id"
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelLocationData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/giftPanel/giftSource"
    .end annotation
.end method

.method public abstract joinStormBeatsGift(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "id"
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveJoinStormBeats;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/lottery-interface/v1/storm/Join"
    .end annotation
.end method

.method public abstract needTipRecharge(IJ)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "needGold"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRechargeTips;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v1/gift/NeedTipRecharge"
    .end annotation
.end method

.method public abstract payBuyGold(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "coin_num"
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayGold;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/pay/v2/Pay/buyGold"
    .end annotation
.end method

.method public abstract postCardReminded([Ljava/lang/String;)Lrx1/a;
    .param p1    # [Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "attrs"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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
        value = "/xlive/app-ucenter/v1/conf/CardReminded"
    .end annotation
.end method

.method public abstract sendBags(JLjava/lang/String;JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;I)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "ruid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "receive_users"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "gift_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "gift_num"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_code"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "storm_beat_id"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "bag_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "live_statistics"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "all_flag"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/revenue/v2/gift/sendBagMultiUser"
    .end annotation
.end method

.method public abstract sendGoldGift(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "ruid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "receive_users"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "gift_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "gift_num"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "price"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_code"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "storm_beat_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "live_statistics"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "J",
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
        value = "/xlive/revenue/v2/gift/sendGoldMultiUser"
    .end annotation
.end method

.method public abstract sendSilverGift(JLjava/lang/String;JJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "ruid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "receive_users"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "gift_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "gift_num"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "price"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_code"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "storm_beat_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "live_statistics"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "J",
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
        value = "/xlive/revenue/v2/gift/sendSilverMultiUser"
    .end annotation
.end method

.method public abstract tipRechargeAction(II)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "from"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "action"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-room/v1/gift/TipRechargeAction"
    .end annotation
.end method
