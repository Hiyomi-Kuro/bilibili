.class public interface abstract Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'J\u0082\u0001\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0006H\'Jp\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000eH\'Jp\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000eH\'Jz\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/sendgift/api/LiveSendGiftApiService;",
        "",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllBeats;",
        "getAppRoomAllBeats",
        "",
        "roomId",
        "anchorId",
        "receiverUid",
        "giftId",
        "",
        "count",
        "price",
        "",
        "contextId",
        "giftScene",
        "liveStatistics",
        "bizCode",
        "bizId",
        "sendInteractivePayGift",
        "roomAnchorId",
        "receiveUsers",
        "giftCount",
        "stormBeatId",
        "sendGoldGift",
        "sendSilverGift",
        "bagId",
        "allFlag",
        "sendBags",
        "sendGift_release"
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

.method public abstract sendBags(JLjava/lang/String;JILjava/lang/String;JLjava/lang/String;JLjava/lang/String;I)Lrx1/a;
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
    .param p6    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "gift_num"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_code"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "storm_beat_id"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "bag_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "live_statistics"
        .end annotation
    .end param
    .param p14    # I
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
            "JI",
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

.method public abstract sendGoldGift(JLjava/lang/String;JIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx1/a;
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
    .param p6    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "gift_num"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "price"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_code"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "storm_beat_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
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
            "JIJ",
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

.method public abstract sendInteractivePayGift(JJJJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "anchor_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "receiver_uid"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "gift_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "gift_num"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "price"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "context_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "gift_scene"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "live_statistics"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_code"
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "xlive/revenue/v2/interactive_pay/send"
    .end annotation
.end method

.method public abstract sendSilverGift(JLjava/lang/String;JIJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx1/a;
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
    .param p6    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "gift_num"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "price"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_code"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "storm_beat_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
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
            "JIJ",
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
