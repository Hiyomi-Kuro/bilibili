.class public final Lcom/bilibili/bililive/extension/api/home/n;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bililive/extension/api/home/HomeApiService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008m\u0010nJT\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJh\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ,\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJh\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJl\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001c2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJV\u0010\"\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020!0\u000eJ$\u0010$\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020#0\u000eJ4\u0010&\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020%0\u000eJ\\\u0010-\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020,0\u000eJD\u00100\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0\u000eH\u0007J\u001c\u00103\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002020\u000eJ\u0016\u00105\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0003J\"\u00108\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00062\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070.0\u000eJ\u001c\u0010<\u001a\u00020\u00112\u0006\u0010:\u001a\u0002092\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020;0\u000eJ4\u0010A\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020@0\u000eJ*\u0010F\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00082\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0\u000eJ\u000e\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0GJD\u0010N\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00062\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u000eJ$\u0010R\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u00032\u0006\u0010P\u001a\u00020\u00082\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020Q0\u000eJ,\u0010W\u001a\u00020\u00112\u0006\u0010S\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u00082\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020V0UJp\u0010_\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010\u001c2\u0006\u0010X\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\\H\u0086@\u00a2\u0006\u0004\u0008_\u0010`J\u0018\u0010b\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010\u001cH\u0086@\u00a2\u0006\u0004\u0008b\u0010cJX\u0010i\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u00032\u0008\u0010e\u001a\u0004\u0018\u00010\u00062\u0008\u0010=\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u00082\u0006\u0010g\u001a\u00020\u00062\u0006\u0010h\u001a\u00020\u00082\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eR\u0011\u0010l\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/n;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bililive/extension/api/home/HomeApiService;",
        "",
        "parentAreaId",
        "areaId",
        "",
        "sortType",
        "",
        "page",
        "count",
        "qualityV2",
        "httpsSettingFlag",
        "network",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        "cb",
        "Lgf3/s;",
        "g",
        "isRefresh",
        "heroId",
        "j",
        "keyword",
        "pageSize",
        "offset",
        "v",
        "roomId",
        "p",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "d",
        "(IJJLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "subTagId",
        "category",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;",
        "h",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;",
        "i",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;",
        "f",
        "platform",
        "device",
        "build",
        "qn",
        "deviceName",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;",
        "r",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "o",
        "tagID",
        "Lcom/bilibili/bililive/extension/api/home/HeroTag;",
        "k",
        "heroID",
        "x",
        "scale",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;",
        "m",
        "Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;",
        "map",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;",
        "y",
        "type",
        "keyWord",
        "pageNum",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;",
        "z",
        "parentId",
        "needEntrance",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea;",
        "u",
        "moduleId",
        "attentionIds",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;",
        "callback",
        "n",
        "activityId",
        "action",
        "",
        "A",
        "aid",
        "status",
        "Lh50/a;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "w",
        "firstIn",
        "attentionFeedPage",
        "adExtra",
        "adName",
        "",
        "noSmallCard",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;",
        "l",
        "(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankWrapper;",
        "s",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "reasonId",
        "idType",
        "index",
        "cardType",
        "source",
        "t",
        "q",
        "()Lcom/bilibili/bililive/extension/api/home/HomeApiService;",
        "service",
        "<init>",
        "()V",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(JILqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lqx1/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->subscribeActivity(JI)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(IJJLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    move/from16 v13, p10

    .line 16
    .line 17
    move-object/from16 v14, p11

    .line 18
    .line 19
    move-object/from16 v15, p12

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    invoke-interface/range {v0 .. v16}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getEntranceV2RoomList(IJIJLjava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final e(JILqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getAreaListByParentId(JII)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(JJIILqx1/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getAreaRecList(JJII)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p7}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(JJLjava/lang/String;IIIILjava/lang/String;Lqx1/b;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    move-wide/from16 v2, p1

    .line 13
    .line 14
    move-wide/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    move/from16 v12, p8

    .line 23
    .line 24
    move/from16 v13, p9

    .line 25
    .line 26
    move-object/from16 v14, p10

    .line 27
    .line 28
    invoke-interface/range {v1 .. v14}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getAreaRoomList(JIJLjava/lang/String;IIILjava/lang/String;IILjava/lang/String;)Lrx1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v1, p11

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(JJJLjava/lang/String;IIIILqx1/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "IIII",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 7
    .line 8
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    move/from16 v13, p11

    .line 24
    .line 25
    invoke-interface/range {v1 .. v13}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getCategoryList(JJJLjava/lang/String;IIILjava/lang/String;I)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v1, p12

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(JJLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaCategoryTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getCategoryTags(JJ)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(IJJLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    move/from16 v13, p10

    .line 16
    .line 17
    move-object/from16 v14, p11

    .line 18
    .line 19
    move-object/from16 v15, p12

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    invoke-interface/range {v0 .. v16}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getEntranceV2RoomList(IJIJLjava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(JLqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/extension/api/home/HeroTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getHeroList(J)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeFeedPage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 7
    .line 8
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    move/from16 v11, p9

    .line 31
    .line 32
    move-object/from16 v12, p10

    .line 33
    .line 34
    move/from16 v13, p11

    .line 35
    .line 36
    invoke-interface/range {v1 .. v14}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getLiveHomeFeedPageData(IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Lrx1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v1, p12

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveArea;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getLiveAreas(Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(ILjava/lang/String;IIILjava/lang/String;Lqx1/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$ModuleRooms;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 7
    .line 8
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    move-object v8, p6

    .line 16
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getLiveHomeModuleData(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(JJLjava/lang/String;IILqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "II",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v7, p5

    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getRoomList(JIJLjava/lang/String;II)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(JIJLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lqx1/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    move/from16 v2, p3

    .line 22
    .line 23
    move-wide/from16 v3, p4

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move/from16 v7, p7

    .line 28
    .line 29
    move/from16 v8, p8

    .line 30
    .line 31
    move/from16 v11, p9

    .line 32
    .line 33
    move/from16 v12, p10

    .line 34
    .line 35
    move-object/from16 v13, p11

    .line 36
    .line 37
    move-object/from16 v14, p12

    .line 38
    .line 39
    invoke-interface/range {v1 .. v16}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getRecommendHDRoomList(IJILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v1, p13

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q()Lcom/bilibili/bililive/extension/api/home/HomeApiService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILqx1/b;)V
    .locals 11
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
            "I",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move/from16 v10, p9

    .line 21
    .line 22
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getTeenRoomList(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v1, p10

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomeTopRankWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, v3, v1, v2}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getTopRankList(III)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final t(JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILqx1/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move/from16 v11, p10

    .line 21
    .line 22
    invoke-interface/range {v1 .. v11}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->feedback(JJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v1, p11

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final u()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->getAreaList()Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt;->d(Lrx1/a;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final v(Ljava/lang/String;ILjava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->playTogetherSearch(Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(JIILh50/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lh50/a<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->postHomeSubscription(JII)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p5}, Lcom/bilibili/bililive/infra/network/call/BiliCallExKt;->e(Lrx1/a;Lh50/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->saveMyHero(JJ)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->search(Lcom/bilibili/bililive/extension/api/home/SearchParamsMap;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(ILjava/lang/String;IILqx1/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/HomeApiService;

    .line 7
    .line 8
    const-string v6, "totalrank"

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bililive/extension/api/home/HomeApiService;->searchMaster(ILjava/lang/String;IILjava/lang/String;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
