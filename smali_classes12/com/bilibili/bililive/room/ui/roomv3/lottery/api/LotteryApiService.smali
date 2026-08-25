.class public interface abstract Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J2\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00080\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005H\'Jn\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u00072\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0002H\'JP\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0012H\'JF\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0001\u0010!\u001a\u00020\u00122\u0008\u0008\u0001\u0010\"\u001a\u00020\u0012H\'J(\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00080\u00072\u0008\u0008\u0001\u0010 \u001a\u00020\u00022\u0008\u0008\u0001\u0010%\u001a\u00020\u0005H\'J(\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010)\u001a\u00020(H\'J\u00ac\u0001\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00080\u00072\u0008\u0008\u0001\u0010 \u001a\u00020\u00022\u0008\u0008\u0001\u0010,\u001a\u00020\u00022\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u0010/\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u00100\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u00103\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u00104\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u00105\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u00106\u001a\u0004\u0018\u00010\u00122\n\u0008\u0001\u00107\u001a\u0004\u0018\u00010\u0012H\'J2\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u00080\u00072\u0008\u0008\u0001\u00109\u001a\u00020\u00022\u0008\u0008\u0001\u0010:\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0012H\'J(\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010=\u001a\u00020\u0002H\'J1\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0\u00080\u00072\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010@\u001a\u00020(H\'\u00a2\u0006\u0004\u0008B\u0010C\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006D\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/api/LotteryApiService;",
        "",
        "",
        "roomId",
        "ruid",
        "",
        "type",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo;",
        "getPopularRedPacketPanelInfo",
        "page",
        "pageSize",
        "rpType",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords;",
        "getPopularRedPacketSendRecord",
        "redPacketId",
        "danmuId",
        "",
        "danmuMsg",
        "contextType",
        "contextId",
        "parentAreaId",
        "areaId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketLotteryInfo;",
        "sendPopularRedPacket",
        "lotId",
        "spmId",
        "fromSpmid",
        "fromScmid",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketJoinResult;",
        "joinPopularRedPacketInfo",
        "lotteryId",
        "jumpFrom",
        "sessionId",
        "Lcom/alibaba/fastjson/JSONObject;",
        "joinRedPacketLottery",
        "serverHash",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveRedPacketLotteryResult;",
        "getRedPacketLotteryResult",
        "",
        "needGuardPopRedPacket",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;",
        "getLotteryInfo",
        "userId",
        "session_id",
        "launch_id",
        "jumpfrom",
        "jumpfrom_extend",
        "simple_id",
        "screen_status",
        "live_status",
        "av_id",
        "flow_extend",
        "bussiness_extend",
        "data_extend",
        "joinDanmakuLottery",
        "roomid",
        "raffleId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;",
        "getLotteryAward",
        "id",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLotteryResult;",
        "joinPkLottery",
        "usedOnly",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardPacketUsedRecords;",
        "getGuardRedPacketResult",
        "(Ljava/lang/Long;Z)Lrx1/a;",
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
.method public abstract getGuardRedPacketResult(Ljava/lang/Long;Z)Lrx1/a;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "lot_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "write_off_only"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Z)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveGuardPacketUsedRecords;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/lottery-interface/v1/popularityRedPocket/RedPocketGetWinners"
    .end annotation
.end method

.method public abstract getLotteryAward(JJLjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "roomid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "raffleId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/lottery-interface/v4/smalltv/Getaward"
    .end annotation
.end method

.method public abstract getLotteryInfo(JZ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "roomid"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "need_guard"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/lottery-interface/v1/lottery/getLotteryInfo"
    .end annotation
.end method

.method public abstract getPopularRedPacketPanelInfo(JJI)Lrx1/a;
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
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "rp_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketPanelInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/lottery-interface/v1/popularityRedPocket/RedPocketDetail"
    .end annotation
.end method

.method public abstract getPopularRedPacketSendRecord(III)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "rp_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketRecords;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/lottery-interface/v1/popularityRedPocket/RedPocketHistory"
    .end annotation
.end method

.method public abstract getRedPacketLotteryResult(JI)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "serverHash"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveRedPacketLotteryResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/lottery-interface/v1/red_pocket/get_result"
    .end annotation
.end method

.method public abstract joinDanmakuLottery(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "uid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "session_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "launch_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "jumpfrom"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "jumpfrom_extend"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "simple_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "screen_status"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "live_status"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "av_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "flow_extend"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "bussiness_extend"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "data_extend"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
        value = "xlive/lottery-interface/v1/Danmu/Join"
    .end annotation
.end method

.method public abstract joinPkLottery(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "roomid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "id"
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLotteryResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/lottery-interface/v1/pk/join"
    .end annotation
.end method

.method public abstract joinPopularRedPacketInfo(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "ruid"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "lot_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "spm_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "jump_from"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "session_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketJoinResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/lottery-interface/v1/popularityRedPocket/RedPocketDraw"
    .end annotation
.end method

.method public abstract joinRedPacketLottery(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "roomId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "spm_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "jump_from"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "session_id"
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
        value = "/xlive/lottery-interface/v1/red_pocket/join"
    .end annotation
.end method

.method public abstract sendPopularRedPacket(JJJJLjava/lang/String;IJJJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "ruid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "red_pocket_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "danmu_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "danmu_msg"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "context_type"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "context_id"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "parent_area_id"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "area_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "IJJJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePopularRedPacketLotteryInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/lottery-interface/v1/popularityRedPocket/SendRedPocket"
    .end annotation
.end method
