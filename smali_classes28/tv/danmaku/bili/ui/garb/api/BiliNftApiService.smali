.class public interface abstract Ltv/danmaku/bili/ui/garb/api/BiliNftApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001JH\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008H\'J(\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'J(\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\'J;\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J8\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\n2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0008H\'J$\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\n2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001aH\'J(\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002H\'JG\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000b0\n2\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u000b0\n2\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u000b0\n2\u0008\u0008\u0001\u0010\'\u001a\u00020\u0006H\'Jc\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u000b0\n2\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010*\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010+\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008/\u00100\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00061\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/api/BiliNftApiService;",
        "",
        "",
        "actionId",
        "mid",
        "lotteryId",
        "",
        "lotteryNum",
        "",
        "bizInfo",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;",
        "drawDLCItem",
        "cardTypeId",
        "Ltv/danmaku/bili/ui/garb/api/BiliCardDetail;",
        "loadCardDetail",
        "loadDLCCardDetail",
        "roundIndex",
        "Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;",
        "loadDrawCard",
        "(IJLjava/lang/Integer;)Lrx1/a;",
        "cardId",
        "actId",
        "Lcom/alibaba/fastjson/JSONObject;",
        "bgEdit",
        "Lokhttp3/b0;",
        "file",
        "uploadFace",
        "Ltv/danmaku/bili/ui/garb/api/BiliNftTransfer;",
        "isAllowTransfer",
        "vmid",
        "useScene",
        "Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;",
        "detailInfo",
        "(Ljava/lang/Long;Ljava/lang/Long;JI)Lrx1/a;",
        "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionData;",
        "getCollectionData",
        "(Ljava/lang/Long;Ljava/lang/Long;)Lrx1/a;",
        "collectionPublic",
        "Ltv/danmaku/bili/ui/garb/api/CollectionSetting;",
        "setCollectionVisible",
        "source",
        "ps",
        "lastId",
        "lastType",
        "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;",
        "getCollectionPageData",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)Lrx1/a;",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "http://api.bilibili.com"
.end annotation


# virtual methods
.method public abstract bgEdit(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "mid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "card_type_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "card_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "act_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/garb/comment/bg/edit"
    .end annotation
.end method

.method public abstract detailInfo(Ljava/lang/Long;Ljava/lang/Long;JI)Lrx1/a;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "mid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "vmid"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "card_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "use_scene"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/garb/api/DigitalCardDetail;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/garb/digital/card/detail"
    .end annotation
.end method

.method public abstract drawDLCItem(JJJILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "act_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "mid"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "lottery_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "lottery_num"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "biz_info"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/vas/dlc_act/lottery/draw_item"
    .end annotation
.end method

.method public abstract getCollectionData(Ljava/lang/Long;Ljava/lang/Long;)Lrx1/a;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "mid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "vmid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/garb/right/collection/aggregation_info"
    .end annotation
.end method

.method public abstract getCollectionPageData(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)Lrx1/a;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "mid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "vmid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "ps"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "last_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "last_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/garb/right/collection/simple_list"
    .end annotation
.end method

.method public abstract isAllowTransfer(IJ)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "act_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "card_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/garb/api/BiliNftTransfer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/vas/nftcard/isallowtransfer"
    .end annotation
.end method

.method public abstract loadCardDetail(IJ)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "act_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "card_type_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/garb/api/BiliCardDetail;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/vas/nftcard/carddetail"
    .end annotation
.end method

.method public abstract loadDLCCardDetail(IJ)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "act_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "card_type_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/garb/api/BiliCardDetail;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/vas/dlc_act/act/card/detail"
    .end annotation
.end method

.method public abstract loadDrawCard(IJLjava/lang/Integer;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "act_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "mid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "round_index"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Integer;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/garb/api/BiliDrawCard;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/vas/nftcard/drawcard"
    .end annotation
.end method

.method public abstract setCollectionVisible(I)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "collection_public"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/garb/api/CollectionSetting;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/garb/right/collection/preference_set"
    .end annotation
.end method

.method public abstract uploadFace(Lokhttp3/b0;Lokhttp3/b0;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Part;
            value = "digital_kit_id"
        .end annotation
    .end param
    .param p2    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Part;
            value = "face"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/okretro/interceptor/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/x/member/app/face/digitalKit/update"
    .end annotation
.end method
