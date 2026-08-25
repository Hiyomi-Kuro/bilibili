.class public interface abstract Lcom/bilibili/bililive/extension/api/home/HomeApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0082\u0001\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007H\'J\u00a4\u0001\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0004H\'J2\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0007H\'J\u00af\u0001\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJp\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00110\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010 \u001a\u00020\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010!\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u0004H\'J(\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00110\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'J<\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00110\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0004H\'JV\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\u00110\u00102\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004H\'Jn\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00110\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010+\u001a\u00020\u00072\u0008\u0008\u0001\u0010,\u001a\u00020\u00072\u0008\u0008\u0001\u0010-\u001a\u00020\u00072\u0008\u0008\u0001\u0010.\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0004H\'J\u001e\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u00110\u00102\u0008\u0008\u0001\u00101\u001a\u00020\u0002H\'J(\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u00110\u00102\u0008\u0008\u0001\u00101\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002H\'Jx\u00109\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020706j\u0008\u0012\u0004\u0012\u000207`80\u00110\u00102\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00042\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\'J$\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0(0\u00110\u00102\u0008\u0008\u0001\u0010:\u001a\u00020\u0007H\'J\u001e\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u00110\u00102\u0008\u0008\u0001\u0010>\u001a\u00020=H\'JF\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u00110\u00102\u0008\u0008\u0001\u0010A\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0001\u0010B\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0001\u0010C\u001a\u00020\u0007H\'J8\u0010K\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0I0\u00110\u00102\u0008\u0008\u0001\u0010F\u001a\u00020\u00022\u0008\u0008\u0001\u0010G\u001a\u00020\u00042\u0008\u0008\u0001\u0010H\u001a\u00020\u0004H\'J\u0014\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0\u00110\u0010H\'JZ\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0\u00110\u00102\u0008\u0008\u0001\u0010N\u001a\u00020\u00042\u0008\u0008\u0001\u0010O\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007H\'J(\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00110\u00102\u0008\u0008\u0001\u0010R\u001a\u00020\u00022\u0008\u0008\u0001\u0010S\u001a\u00020\u0004H\'JZ\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0\u00110\u00102\u0008\u0008\u0001\u0010U\u001a\u00020\u00042\u0008\u0008\u0001\u0010V\u001a\u00020\u00042\u0008\u0008\u0001\u0010W\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0007H\'J2\u0010\\\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u00110\u00102\u0008\u0008\u0001\u0010Z\u001a\u00020\u00022\u0008\u0008\u0001\u0010A\u001a\u00020\u00042\u0008\u0008\u0001\u0010[\u001a\u00020\u0004H\'J\u0096\u0001\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0\u00110\u00102\u0008\u0008\u0001\u0010]\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010^\u001a\u00020\u00042\u0008\u0008\u0001\u0010:\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010_\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010`\u001a\u00020\u00072\u0008\u0008\u0001\u0010a\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0004H\'J2\u0010e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020d0\u00110\u00102\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0004H\'Jh\u0010j\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00110\u00102\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0001\u0010f\u001a\u00020\u00022\n\u0008\u0001\u0010g\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010A\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010h\u001a\u00020\u00042\u0008\u0008\u0001\u0010i\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0004H\'J\u001e\u0010m\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020l0\u00110\u00102\u0008\u0008\u0001\u0010k\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/HomeApiService;",
        "",
        "",
        "parentAreaId",
        "",
        "cateId",
        "areaId",
        "",
        "sortType",
        "page",
        "count",
        "version",
        "deviceName",
        "qualityV2",
        "httpsSettingFlag",
        "network",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        "getAreaRoomList",
        "isRefresh",
        "heroId",
        "fnval",
        "getEntranceV2RoomList",
        "keyword",
        "pageSize",
        "offset",
        "playTogetherSearch",
        "roomId",
        "source",
        "getRecommendHDRoomList",
        "(IJILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lrx1/a;",
        "subTagId",
        "category",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;",
        "getCategoryList",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;",
        "getCategoryTags",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;",
        "getAreaRecList",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "getRoomList",
        "platform",
        "device",
        "build",
        "qn",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;",
        "getTeenRoomList",
        "tagId",
        "Lcom/bilibili/bililive/extension/api/home/HeroTag;",
        "getHeroList",
        "Ljava/lang/Void;",
        "saveMyHero",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "Lkotlin/collections/ArrayList;",
        "getRelativeRecommend",
        "scale",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;",
        "getLiveAreas",
        "Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;",
        "params",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;",
        "search",
        "type",
        "pageNum",
        "order",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;",
        "searchMaster",
        "parent_id",
        "sourceId",
        "needEntrance",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
        "getAreaListByParentId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea;",
        "getAreaList",
        "moduleId",
        "attentionIds",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;",
        "getLiveHomeModuleData",
        "activityId",
        "action",
        "subscribeActivity",
        "recommend",
        "sortRule",
        "filterRule",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAttention;",
        "getAttentonList",
        "aid",
        "status",
        "postHomeSubscription",
        "firstIn",
        "relationPage",
        "adExtra",
        "adName",
        "moduleSelect",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;",
        "getLiveHomeFeedPageData",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankWrapper;",
        "getTopRankList",
        "reasonId",
        "idType",
        "index",
        "cardType",
        "feedback",
        "jumpFrom",
        "Lcom/bilibili/bililive/extension/api/home/HomeRecItem;",
        "getLatestRecItem",
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
.method public abstract feedback(JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "index"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "card_type"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
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
            "II",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/index/feedback"
    .end annotation
.end method

.method public abstract getAreaList()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/index/getAreaList"
    .end annotation
.end method

.method public abstract getAreaListByParentId(JII)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "source_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "need_entrance"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/room/v1/Area/getList"
    .end annotation
.end method

.method public abstract getAreaRecList(JJII)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_area_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "area_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/second/recList"
    .end annotation
.end method

.method public abstract getAreaRoomList(JIJLjava/lang/String;IIILjava/lang/String;IILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_area_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "cate_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "area_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tag_version"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_name"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "https_url_req"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "network"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/room/v3/Area/getRoomList"
    .end annotation
.end method

.method public abstract getAttentonList(IIILjava/lang/String;IILjava/lang/String;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "need_recommend"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sortRule"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "filterRule"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_name"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "https_url_req"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "network"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAttention;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v1/relation/liveAnchor"
    .end annotation
.end method

.method public abstract getCategoryList(JJJLjava/lang/String;IIILjava/lang/String;I)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_area_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "area_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "sub_tag_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_type"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "category"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pagesize"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_name"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/index/getCategoryList"
    .end annotation
.end method

.method public abstract getCategoryTags(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_area_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "area_id"
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
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/index/getCategoryTags"
    .end annotation
.end method

.method public abstract getEntranceV2RoomList(IJIJLjava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_refresh"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_area_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "cate_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "area_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_type"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tag_version"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_name"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "https_url_req"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "network"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "vajra_business_key"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnval"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIJ",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/second/getList"
    .end annotation
.end method

.method public abstract getHeroList(J)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "tag_id"
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
            "Lcom/bilibili/bililive/extension/api/home/HeroTag;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/room/v3/Area/getHeroList"
    .end annotation
.end method

.method public abstract getLatestRecItem(I)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "jump_from"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/extension/api/home/HomeRecItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/room/recItem"
    .end annotation
.end method

.method public abstract getLiveAreas(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "scale"
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
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/room/v1/AppIndex/getAreas"
    .end annotation
.end method

.method public abstract getLiveHomeFeedPageData(IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "login_event"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_refresh"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "relation_page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "scale"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_name"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ad_extra"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "network"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "https_url_req"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "out_ad_name"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "module_select"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "fnval"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/index/feed"
    .end annotation
.end method

.method public abstract getLiveHomeModuleData(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "module_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "attention_room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_name"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "https_url_req"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "network"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/index/change"
    .end annotation
.end method

.method public abstract getRecommendHDRoomList(IJILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "is_refresh"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_area_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "cate_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "tag_version"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_name"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "https_url_req"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "network"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "vajra_business_key"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "room_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/second/getList"
    .end annotation
.end method

.method public abstract getRelativeRecommend(JJIILjava/lang/String;IILjava/lang/String;)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "current_room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "area_v2_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_name"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "https_url_req"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "network"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/room/v2/RoomRecommend/getRelativeList"
    .end annotation
.end method

.method public abstract getRoomList(JIJLjava/lang/String;II)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "parent_area_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "cate_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "area_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            "II)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/room/v1/Area/getRoomList"
    .end annotation
.end method

.method public abstract getTeenRoomList(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "platform"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "build"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "qn"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_name"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "https_url_req"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/room/v3/Area/getTeenRoomList"
    .end annotation
.end method

.method public abstract getTopRankList(III)Lrx1/a;
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
            value = "fnval"
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
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/index/getHotRankList"
    .end annotation
.end method

.method public abstract playTogetherSearch(Ljava/lang/String;ILjava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/second/playTogetherSearch"
    .end annotation
.end method

.method public abstract postHomeSubscription(JII)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "aid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "status"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/xlive/app-ucenter/v1/activity/subscription"
    .end annotation
.end method

.method public abstract saveMyHero(JJ)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "tag_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "hero_id"
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
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/room/v3/Area/saveMyHero"
    .end annotation
.end method

.method public abstract search(Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;)Lrx1/a;
    .param p1    # Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/xlive/app-interface/v2/search_live"
    .end annotation
.end method

.method public abstract searchMaster(ILjava/lang/String;IILjava/lang/String;)Lrx1/a;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
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
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "order"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/bililive/infra/network/interceptor/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "http://app.bilibili.com/x/v2/search/live"
    .end annotation
.end method

.method public abstract subscribeActivity(JI)Lrx1/a;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "aid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "action"
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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/userext/v1/Remind/operate"
    .end annotation
.end method
