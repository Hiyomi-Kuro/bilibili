.class public Lcom/mall/data/page/home/bean/HomeFeedsListBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final MALL_HOST:Ljava/lang/String; = "mall.bilibili.com"

.field private static final SCHEMA_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEMA_HTTPS:Ljava/lang/String; = "https"

.field private static final SHOW_HOST:Ljava/lang/String; = "show.bilibili.com"


# instance fields
.field private adsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeBannerItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private articleId:Ljava/lang/String;

.field private atmosList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "atmosList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeFeedAtmosBean;",
            ">;"
        }
    .end annotation
.end field

.field private benefitInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benefitInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeBlockBenefitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private benefitLayout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benefitLayout"
    .end annotation
.end field

.field private bgImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bgImage"
    .end annotation
.end field

.field private blindBoxVO:Lcom/mall/data/page/home/bean/feed/MallHomeFeedBlindExtraBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blindBoxVO"
    .end annotation
.end field

.field private blindDrainageLayout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blindDrainageLayout"
    .end annotation
.end field

.field private boardItemList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/BoardItemListBean;",
            ">;"
        }
    .end annotation
.end field

.field private bookCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bookingCount"
    .end annotation
.end field

.field private booking:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "booking"
    .end annotation
.end field

.field private brief:Ljava/lang/String;

.field private brush:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brush"
    .end annotation
.end field

.field private buttonBgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buttonBgImg"
    .end annotation
.end field

.field private buttonImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buttonImg"
    .end annotation
.end field

.field private buttonNightBgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buttonNightBgImg"
    .end annotation
.end field

.field private buttons:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "indexButtons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field private canFav:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "canFav"
    .end annotation
.end field

.field private cardBaseVO:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cardBaseVO"
    .end annotation
.end field

.field private cardBgImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cardBgImg"
    .end annotation
.end field

.field private cardNightBgImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cardNightBgImg"
    .end annotation
.end field

.field private colorNum:I

.field private commentCount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "commentCount"
    .end annotation
.end field

.field private commentImg:Ljava/lang/String;

.field private commentJumpUrl:Ljava/lang/String;

.field private contentCardType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contentCardType"
    .end annotation
.end field

.field private contentDetailId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contentDetailId"
    .end annotation
.end field

.field private contentImgUrls:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "informationImgUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentItemId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contentItemId"
    .end annotation
.end field

.field private coverImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coverImage"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "description"
    .end annotation
.end field

.field private displayMessage:Ljava/lang/String;

.field private driftUrl:Ljava/lang/String;

.field private dynamicForNaList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamicForNaList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private earlyBuyInfo:Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "earlyBuyInfo"
    .end annotation
.end field

.field private endTime:J

.field private eventIndex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private extraData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logData"
    .end annotation
.end field

.field private face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field private feedTag:Lcom/mall/data/page/home/bean/FeedTag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private feedToastVO:Lcom/mall/data/page/home/bean/HomeFeedsToastVo;

.field private feedsInsert:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromCache:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private hasEventLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private hasFullShowLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private hasPlayedLog:I

.field private hasWishedCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hasWishedCount"
    .end annotation
.end field

.field private hasWishedDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hasWishedDesc"
    .end annotation
.end field

.field private homeBannerItemBeanList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeBannerItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private homePromotionWaist:Lcom/mall/data/page/home/bean/HomePromotionWaistVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private hotDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hotDesc"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private imageFrom:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imageFrom"
    .end annotation
.end field

.field private imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imgVOs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imgVOs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/feed/MallHomeFeedShuffingImgsBean;",
            ">;"
        }
    .end annotation
.end field

.field private imgs:Ljava/lang/String;

.field private index:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation
.end field

.field private informationContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "informationContent"
    .end annotation
.end field

.field private interactiveDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interactiveDesc"
    .end annotation
.end field

.field private ipId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ipId"
    .end annotation
.end field

.field private ipItemsList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ipItemsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeIpCardListBeean;",
            ">;"
        }
    .end annotation
.end field

.field private ipList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ipList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/MallHomeFeedIpListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private isBook:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isBook"
    .end annotation
.end field

.field private isLike:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isLike"
    .end annotation
.end field

.field private isLikeButtonSelected:Z

.field private isNegativeFeedbackGuideDisplay:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private isParsedNeulData:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private itemAttrs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemAttrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemImg"
    .end annotation
.end field

.field private itemType:I

.field private itemsId:Ljava/lang/String;

.field private itemsTotalCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itemsTotalCount"
    .end annotation
.end field

.field private jumpUrlForNa:Ljava/lang/String;

.field private jumpUrlForReport:Ljava/lang/String;

.field private jumpUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private likeSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like"
    .end annotation
.end field

.field private likeTotalCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "likeTotalCount"
    .end annotation
.end field

.field private linePrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "linePrice"
    .end annotation
.end field

.field private listAvDTO:Lcom/mall/data/page/home/bean/MallHomeFeedsVideoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "listAvDTO"
    .end annotation
.end field

.field private liveId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "liveId"
    .end annotation
.end field

.field private living:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "living"
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private newCount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newCount"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;

.field private preSaleTagName:Ljava/lang/String;

.field private prefix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prefix"
    .end annotation
.end field

.field private priceDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pricePrefix:Ljava/lang/String;

.field private priceSuffix:Ljava/lang/String;

.field private priceSymbol:Ljava/lang/String;

.field private projectId:Ljava/lang/String;

.field private provinceName:Ljava/lang/String;

.field private rawJsonObject:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private readCount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "viewCount"
    .end annotation
.end field

.field private realtime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private refId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "refId"
    .end annotation
.end field

.field private reportParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private saleOut:I

.field private saleType:I

.field private shouldReportShow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private showNegFloatView:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private showType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "showType"
    .end annotation
.end field

.field private sliceImgs:Lcom/mall/data/layered3d/SliceImgs;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sliceImgs"
    .end annotation
.end field

.field private sourceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeSourceInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private stats:Lcom/mall/data/page/home/bean/HomeFeedsListStatsBean;

.field private step:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subTitle"
    .end annotation
.end field

.field private subjectId:Ljava/lang/String;

.field private subjectName:Ljava/lang/String;

.field private subscribeCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subscribeCount"
    .end annotation
.end field

.field private subscribed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subscribed"
    .end annotation
.end field

.field private suffix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "suffix"
    .end annotation
.end field

.field private summary:Ljava/lang/String;

.field private tagName:Ljava/lang/String;

.field private tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private targetUser:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "targetUser"
    .end annotation
.end field

.field private templateId:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "titleImage"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private uName:Ljava/lang/String;

.field private ugcId:Ljava/lang/String;

.field private ugcJumpUrlForNa:Ljava/lang/String;

.field private ugcList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeUgc;",
            ">;"
        }
    .end annotation
.end field

.field private ugcSize:I

.field private upvote:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upvote"
    .end annotation
.end field

.field private userAvatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "userAvatar"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "userName"
    .end annotation
.end field

.field private venueName:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private viewNum:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "viewNum"
    .end annotation
.end field

.field private vimg:Ljava/lang/String;

.field private want:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isLikeButtonSelected:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->colorNum:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->fromCache:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isParsedNeulData:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->shouldReportShow:Z

    .line 16
    .line 17
    iput v1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->eventIndex:I

    .line 18
    .line 19
    iput v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hasEventLog:I

    .line 20
    .line 21
    iput v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hasPlayedLog:I

    .line 22
    .line 23
    iput v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hasFullShowLog:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->showNegFloatView:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isNegativeFeedbackGuideDisplay:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getAdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeBannerItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->adsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArticleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->articleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAtmosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeFeedAtmosBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->atmosList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBenefitInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeBlockBenefitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->benefitInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBenefitLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->benefitLayout:I

    .line 2
    .line 3
    return v0
.end method

.method public getBgImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->bgImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlindBoxVO()Lcom/mall/data/page/home/bean/feed/MallHomeFeedBlindExtraBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->blindBoxVO:Lcom/mall/data/page/home/bean/feed/MallHomeFeedBlindExtraBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlindDrainageLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->blindDrainageLayout:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoardItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/BoardItemListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->boardItemList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBookCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->bookCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBooking()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->booking:I

    .line 2
    .line 3
    return v0
.end method

.method public getBrief()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->brief:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrush()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->brush:I

    .line 2
    .line 3
    return v0
.end method

.method public getButtonBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->buttonBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->buttonImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonNightBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->buttonNightBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallButtonBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardBaseVO()Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->cardBaseVO:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardBgImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->cardBgImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardNightBgImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->cardNightBgImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->colorNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getCommentCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->commentCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->commentImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->commentJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentCardType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->contentCardType:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentDetailId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->contentDetailId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentImgUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->contentImgUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->contentItemId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoverImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->displayMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDriftUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->driftUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicForNaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->dynamicForNaList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEarlyBuyInfo()Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->earlyBuyInfo:Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->eventIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedTag()Lcom/mall/data/page/home/bean/FeedTag;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->feedTag:Lcom/mall/data/page/home/bean/FeedTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedToastVO()Lcom/mall/data/page/home/bean/HomeFeedsToastVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->feedToastVO:Lcom/mall/data/page/home/bean/HomeFeedsToastVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedsInsert()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->feedsInsert:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->fromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasEventLog()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hasEventLog:I

    .line 2
    .line 3
    return v0
.end method

.method public getHasFullShowLog()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hasFullShowLog:I

    .line 2
    .line 3
    return v0
.end method

.method public getHasPlayedLog()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hasPlayedLog:I

    .line 2
    .line 3
    return v0
.end method

.method public getHasWishedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hasWishedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getHasWishedDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hasWishedDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHomeBannerItemBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeBannerItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->homeBannerItemBeanList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHomePromotionWaist()Lcom/mall/data/page/home/bean/HomePromotionWaistVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->homePromotionWaist:Lcom/mall/data/page/home/bean/HomePromotionWaistVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hotDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->imageFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->imageUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgVOs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/feed/MallHomeFeedShuffingImgsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->imgVOs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->imgs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getInformationContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->informationContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteractiveDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->interactiveDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->ipId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIpItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeIpCardListBeean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->ipItemsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/MallHomeFeedIpListItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->ipList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsBook()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isBook:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemAttrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->itemAttrs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->itemImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->itemsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemsTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->itemsTotalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getJumpUrlForNa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->jumpUrlForNa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpUrlForReport()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->jumpUrlForReport:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->jumpUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->likeSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getLikeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->likeSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getLikeTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->likeTotalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLinePrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->linePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListAvDTO()Lcom/mall/data/page/home/bean/MallHomeFeedsVideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->listAvDTO:Lcom/mall/data/page/home/bean/MallHomeFeedsVideoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->liveId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiving()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->living:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->newCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreSaleTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->preSaleTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceDesc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->priceDesc:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPricePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->priceSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->provinceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawJsonObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->rawJsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->readCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealtime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->realtime:I

    .line 2
    .line 3
    return v0
.end method

.method public getRefId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->refId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReportParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->reportParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaleOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->saleOut:I

    .line 2
    .line 3
    return v0
.end method

.method public getSaleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->saleType:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->showType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSliceImgs()Lcom/mall/data/layered3d/SliceImgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->sliceImgs:Lcom/mall/data/layered3d/SliceImgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeSourceInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->sourceInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStats()Lcom/mall/data/page/home/bean/HomeFeedsListStatsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->stats:Lcom/mall/data/page/home/bean/HomeFeedsListStatsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStep()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->step:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->subjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->subscribeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubscribed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->subscribed:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetUser()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->targetUser:I

    .line 2
    .line 3
    return v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->titleImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUgcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->ugcId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUgcJumpUrlForNa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->ugcJumpUrlForNa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUgcList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeUgc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->ugcList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUgcSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->ugcSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpvote()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->upvote:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->userAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVenueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->venueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->viewNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVimg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->vimg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->want:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getuName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->uName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanFav()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->canFav:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLike()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isLike:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLikeButtonSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isLikeButtonSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNegativeFeedbackGuideDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isNegativeFeedbackGuideDisplay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isParsedNeulData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isParsedNeulData:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowNegFloatView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->showNegFloatView:Z

    .line 2
    .line 3
    return v0
.end method

.method public notSupport()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->getTemplateId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ltv/danmaku/android/util/e;->d(Ljava/lang/CharSequence;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/mall/data/page/home/bean/HomeFeedTemplateIdEnum;->isSupport(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public presetUrlForNeul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->jumpUrlForNa:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->rawJsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isParsedNeulData:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setAdsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeBannerItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->adsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setArticleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->articleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAtmosList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeFeedAtmosBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->atmosList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBenefitInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeBlockBenefitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->benefitInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBenefitLayout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->benefitLayout:I

    .line 2
    .line 3
    return-void
.end method

.method public setBgImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->bgImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBlindBoxVO(Lcom/mall/data/page/home/bean/feed/MallHomeFeedBlindExtraBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->blindBoxVO:Lcom/mall/data/page/home/bean/feed/MallHomeFeedBlindExtraBean;

    .line 2
    .line 3
    return-void
.end method

.method public setBlindDrainageLayout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->blindDrainageLayout:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoardItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/BoardItemListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->boardItemList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBookCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->bookCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setBooking(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->booking:I

    .line 2
    .line 3
    return-void
.end method

.method public setBrief(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->brief:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBrush(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->brush:I

    .line 2
    .line 3
    return-void
.end method

.method public setButtonBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->buttonBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setButtonImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->buttonImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setButtonNightBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->buttonNightBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setButtons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallButtonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCanFav(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->canFav:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCardBaseVO(Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->cardBaseVO:Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCardBgImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->cardBgImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCardNightBgImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->cardNightBgImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setColorNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->colorNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setCommentCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->commentCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->commentImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->commentJumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentCardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->contentCardType:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentDetailId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->contentDetailId:J

    .line 2
    .line 3
    return-void
.end method

.method public setContentImgUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->contentImgUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setContentItemId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->contentItemId:J

    .line 2
    .line 3
    return-void
.end method

.method public setCoverImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->coverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->displayMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDriftUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->driftUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicForNaList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->dynamicForNaList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setEarlyBuyInfo(Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->earlyBuyInfo:Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setEventIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->eventIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedTag(Lcom/mall/data/page/home/bean/FeedTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->feedTag:Lcom/mall/data/page/home/bean/FeedTag;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedToastVO(Lcom/mall/data/page/home/bean/HomeFeedsToastVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->feedToastVO:Lcom/mall/data/page/home/bean/HomeFeedsToastVo;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedsInsert(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->feedsInsert:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->fromCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasEventLog(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hasEventLog:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasFullShowLog(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hasFullShowLog:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasPlayedLog(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hasPlayedLog:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasWishedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hasWishedCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setHasWishedDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hasWishedDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHomeBannerItemBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeBannerItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->homeBannerItemBeanList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHomePromotionWaist(Lcom/mall/data/page/home/bean/HomePromotionWaistVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->homePromotionWaist:Lcom/mall/data/page/home/bean/HomePromotionWaistVO;

    .line 2
    .line 3
    return-void
.end method

.method public setHotDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->hotDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->imageFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->imageUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setImgVOs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/feed/MallHomeFeedShuffingImgsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->imgVOs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setImgs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->imgs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setInformationContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->informationContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInteractiveDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->interactiveDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIpId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->ipId:J

    .line 2
    .line 3
    return-void
.end method

.method public setIpItemsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeIpCardListBeean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->ipItemsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIpList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/MallHomeFeedIpListItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->ipList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIsBook(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isBook:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsLike(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isLike:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAttrs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->itemAttrs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setItemImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->itemImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->itemType:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->itemsId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemsTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->itemsTotalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setJumpUrlForNa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->jumpUrlForNa:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpUrlForReport(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->jumpUrlForReport:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->jumpUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->likeSize:I

    return-void
.end method

.method public setLike(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isLike:Z

    return-void
.end method

.method public setLikeButtonSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isLikeButtonSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLikeSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->likeSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setLikeTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->likeTotalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setLinePrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->linePrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setListAvDTO(Lcom/mall/data/page/home/bean/MallHomeFeedsVideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->listAvDTO:Lcom/mall/data/page/home/bean/MallHomeFeedsVideoBean;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->liveId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLiving(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->living:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->mid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNegativeFeedbackGuideDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->isNegativeFeedbackGuideDisplay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNewCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->newCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreSaleTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->preSaleTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriceDesc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->priceDesc:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPricePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriceSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->priceSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriceSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->provinceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRawJsonObject(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->rawJsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setReadCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->readCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRealtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->realtime:I

    .line 2
    .line 3
    return-void
.end method

.method public setRefId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->refId:J

    .line 2
    .line 3
    return-void
.end method

.method public setReportParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->reportParams:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSaleOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->saleOut:I

    .line 2
    .line 3
    return-void
.end method

.method public setSaleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->saleType:I

    .line 2
    .line 3
    return-void
.end method

.method public setShouldReportShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->shouldReportShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowNegFloatView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->showNegFloatView:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->showType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSliceImgs(Lcom/mall/data/layered3d/SliceImgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->sliceImgs:Lcom/mall/data/layered3d/SliceImgs;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeSourceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->sourceInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setStats(Lcom/mall/data/page/home/bean/HomeFeedsListStatsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->stats:Lcom/mall/data/page/home/bean/HomeFeedsListStatsBean;

    .line 2
    .line 3
    return-void
.end method

.method public setStep(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->step:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->subjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->subscribeCount:J

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->subscribed:I

    .line 2
    .line 3
    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->tags:Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetUser(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->targetUser:I

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->titleImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUgcId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->ugcId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUgcJumpUrlForNa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->ugcJumpUrlForNa:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUgcList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeUgc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->ugcList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUgcSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->ugcSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpvote(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->upvote:J

    return-void
.end method

.method public setUpvote(Ljava/lang/Long;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->upvote:J

    return-void
.end method

.method public setUserAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->userAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVenueName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->venueName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->viewNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVimg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->vimg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWant(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->want:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setuName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->uName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shouldReportShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsListBean;->shouldReportShow:Z

    .line 2
    .line 3
    return v0
.end method
