.class public interface abstract Lbilibili/live/app/service/resolver/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.live.bilibili.com"
.end annotation


# virtual methods
.method public abstract getRoomPlayInfoV2(JIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "no_playurl"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "free_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "http"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "dolby"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "network"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "mask"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "only_audio"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "only_video"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "play_type"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "protocol"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "format"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "codec"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_name"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "hdr_type"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Live-Room-Password"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Live-Room-B-Staff-Token"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lbilibili/live/app/service/resolver/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIII",
            "Ljava/lang/String;",
            "IIII",
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
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomPlayerInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-room/v2/index/getRoomPlayInfo"
    .end annotation
.end method
