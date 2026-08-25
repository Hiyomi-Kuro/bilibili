.class public interface abstract Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService$VideoAdParamsMap;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0001\nJ2\u0010\t\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0018\u00010\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService;",
        "",
        "Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService$VideoAdParamsMap;",
        "params",
        "",
        "accessKey",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;",
        "getDm",
        "VideoAdParamsMap",
        "ad_apinkRelease"
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
.method public abstract getDm(Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService$VideoAdParamsMap;Ljava/lang/String;)Lrx1/a;
    .param p1    # Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService$VideoAdParamsMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService$VideoAdParamsMap;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/v2/dm/ad"
    .end annotation
.end method
