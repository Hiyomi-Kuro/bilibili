.class public Lcom/mall/data/page/home/bean/HomeDataBeanV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final HOME_VERSION_ORDER_V1:Ljava/lang/String; = "newV1"

.field public static final NEW_CUSTOMER:Ljava/lang/String; = "new"


# instance fields
.field private banners:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeBannerItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private baseFuncTabs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "baseFuncTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;"
        }
    .end annotation
.end field

.field private categories:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeOldCateTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private categoryTabVO:Lcom/mall/data/page/home/bean/CategoryTabVoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "categoryTabVO"
    .end annotation
.end field

.field private correspondMid:J

.field private degreeCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "degreeCount"
    .end annotation
.end field

.field private entryList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entryList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;"
        }
    .end annotation
.end field

.field private feedTabs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeFeedTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private feeds:Lcom/mall/data/page/home/bean/HomeFeedsBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feeds"
    .end annotation
.end field

.field private floating:Lcom/mall/data/page/home/bean/HomeFloatingBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "floating"
    .end annotation
.end field

.field private fromCache:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private homeGuideList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "marketingList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            ">;"
        }
    .end annotation
.end field

.field private homeLayoutVO:Lcom/mall/data/page/home/bean/HomeLayoutVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "homeLayoutVO"
    .end annotation
.end field

.field private homeSplashData:Lcom/mall/data/page/home/bean/HomeSplashBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoVO"
    .end annotation
.end field

.field private homeTabs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "categoryTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/tab/MallHomeTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private homeVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "homeVersion"
    .end annotation
.end field

.field public ipTabVO:Lcom/mall/data/page/home/bean/HomeIpTabsBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ipTabVO"
    .end annotation
.end field

.field private isVersionV2:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isVersionV2"
    .end annotation
.end field

.field private maConfig:Lcom/mall/data/page/home/bean/ma/MAConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maConfig"
    .end annotation
.end field

.field private mixTabs:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mixTabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeMixTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private newBlocks:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newBlocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/waist/BlockVo;",
            ">;"
        }
    .end annotation
.end field

.field private newCustomer:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newCustomer"
    .end annotation
.end field

.field private newCustomerGuideVO:Lcom/mall/data/page/home/bean/HomeNewCustomerGuideVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newCustomerGuideVO"
    .end annotation
.end field

.field private noticeList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "noticeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeNoticeBean;",
            ">;"
        }
    .end annotation
.end field

.field private orderBlock:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderBlock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;",
            ">;"
        }
    .end annotation
.end field

.field private promotionVO:Lcom/mall/data/page/home/bean/HomePromotionVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "promotionVO"
    .end annotation
.end field

.field private searchUrl:Lcom/mall/data/page/home/bean/HomeSearchUrlBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "searchUrl"
    .end annotation
.end field

.field private slogan:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "slogan"
    .end annotation
.end field

.field private tabColumnNums:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabColumnNums"
    .end annotation
.end field

.field private tabLayout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabLayout"
    .end annotation
.end field

.field private tabsAllIcon:Lcom/mall/data/page/home/bean/CategoryTabVoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabsAllIcon"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
    .end annotation
.end field

.field private yxsnBlockVO:Lcom/mall/data/page/home/bean/waist/YxsnVO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "yxsnBlockVO"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->fromCache:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBanners()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->banners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseFuncTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->baseFuncTabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeOldCateTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryTabVO()Lcom/mall/data/page/home/bean/CategoryTabVoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->categoryTabVO:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCorrespondMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->correspondMid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDegreeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->degreeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->entryList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeFeedTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->feedTabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeeds()Lcom/mall/data/page/home/bean/HomeFeedsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->feeds:Lcom/mall/data/page/home/bean/HomeFeedsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFloating()Lcom/mall/data/page/home/bean/HomeFloatingBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->floating:Lcom/mall/data/page/home/bean/HomeFloatingBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->fromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHomeGuideList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->homeGuideList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHomeLayoutVO()Lcom/mall/data/page/home/bean/HomeLayoutVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->homeLayoutVO:Lcom/mall/data/page/home/bean/HomeLayoutVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHomeSplashData()Lcom/mall/data/page/home/bean/HomeSplashBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->homeSplashData:Lcom/mall/data/page/home/bean/HomeSplashBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHomeTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/tab/MallHomeTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->homeTabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHomeVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->homeVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaConfig()Lcom/mall/data/page/home/bean/ma/MAConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->maConfig:Lcom/mall/data/page/home/bean/ma/MAConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMixTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeMixTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->mixTabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/waist/BlockVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->newBlocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewCustomer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->newCustomer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewCustomerGuideVO()Lcom/mall/data/page/home/bean/HomeNewCustomerGuideVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->newCustomerGuideVO:Lcom/mall/data/page/home/bean/HomeNewCustomerGuideVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewIpCategory()Lcom/mall/data/page/home/bean/HomeIpTabsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->ipTabVO:Lcom/mall/data/page/home/bean/HomeIpTabsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoticeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeNoticeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->noticeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderBlock()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->orderBlock:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotionVO()Lcom/mall/data/page/home/bean/HomePromotionVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->promotionVO:Lcom/mall/data/page/home/bean/HomePromotionVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchUrl()Lcom/mall/data/page/home/bean/HomeSearchUrlBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->searchUrl:Lcom/mall/data/page/home/bean/HomeSearchUrlBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlogan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->slogan:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabColumnNums()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->tabColumnNums:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    :cond_0
    return v0
.end method

.method public getTabLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->tabLayout:I

    .line 2
    .line 3
    return v0
.end method

.method public getTabsAllIcon()Lcom/mall/data/page/home/bean/CategoryTabVoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->tabsAllIcon:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYxsnBlockVO()Lcom/mall/data/page/home/bean/waist/YxsnVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->yxsnBlockVO:Lcom/mall/data/page/home/bean/waist/YxsnVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNewCustomer()Z
    .locals 2

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->newCustomer:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOrderVersion()Z
    .locals 2

    .line 1
    const-string v0, "newV1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->homeVersion:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isVersionV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->isVersionV2:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBanners(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->banners:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBaseFuncTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->baseFuncTabs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeOldCateTabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryTabVO(Lcom/mall/data/page/home/bean/CategoryTabVoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->categoryTabVO:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    .line 2
    .line 3
    return-void
.end method

.method public setCorrespondMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->correspondMid:J

    .line 2
    .line 3
    return-void
.end method

.method public setDegreeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->degreeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setEntryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeEntryListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->entryList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeFeedTabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->feedTabs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFeeds(Lcom/mall/data/page/home/bean/HomeFeedsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->feeds:Lcom/mall/data/page/home/bean/HomeFeedsBean;

    .line 2
    .line 3
    return-void
.end method

.method public setFloating(Lcom/mall/data/page/home/bean/HomeFloatingBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->floating:Lcom/mall/data/page/home/bean/HomeFloatingBean;

    .line 2
    .line 3
    return-void
.end method

.method public setFromCache(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->fromCache:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->feeds:Lcom/mall/data/page/home/bean/HomeFeedsBean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mall/data/page/home/bean/HomeFeedsBean;->setFromCache(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHomeGuideList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeGuideBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->homeGuideList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHomeLayoutVO(Lcom/mall/data/page/home/bean/HomeLayoutVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->homeLayoutVO:Lcom/mall/data/page/home/bean/HomeLayoutVO;

    .line 2
    .line 3
    return-void
.end method

.method public setHomeSplashData(Lcom/mall/data/page/home/bean/HomeSplashBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->homeSplashData:Lcom/mall/data/page/home/bean/HomeSplashBean;

    .line 2
    .line 3
    return-void
.end method

.method public setHomeTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/tab/MallHomeTabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->homeTabs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setHomeVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->homeVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIpTabVOCategory(Lcom/mall/data/page/home/bean/HomeIpTabsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->ipTabVO:Lcom/mall/data/page/home/bean/HomeIpTabsBean;

    .line 2
    .line 3
    return-void
.end method

.method public setMaConfig(Lcom/mall/data/page/home/bean/ma/MAConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->maConfig:Lcom/mall/data/page/home/bean/ma/MAConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setMixTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeMixTabBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->mixTabs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNewBlocks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/waist/BlockVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->newBlocks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNewCustomer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->newCustomer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNewCustomerGuideVO(Lcom/mall/data/page/home/bean/HomeNewCustomerGuideVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->newCustomerGuideVO:Lcom/mall/data/page/home/bean/HomeNewCustomerGuideVO;

    .line 2
    .line 3
    return-void
.end method

.method public setNoticeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeNoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->noticeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderBlock(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->orderBlock:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPromotionVO(Lcom/mall/data/page/home/bean/HomePromotionVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->promotionVO:Lcom/mall/data/page/home/bean/HomePromotionVO;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchUrl(Lcom/mall/data/page/home/bean/HomeSearchUrlBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->searchUrl:Lcom/mall/data/page/home/bean/HomeSearchUrlBean;

    .line 2
    .line 3
    return-void
.end method

.method public setSlogan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->slogan:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTabColumnNums(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->tabColumnNums:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabLayout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->tabLayout:I

    .line 2
    .line 3
    return-void
.end method

.method public setTabsAllIcon(Lcom/mall/data/page/home/bean/CategoryTabVoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->tabsAllIcon:Lcom/mall/data/page/home/bean/CategoryTabVoBean;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionV2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->isVersionV2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setYxsnBlockVO(Lcom/mall/data/page/home/bean/waist/YxsnVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->yxsnBlockVO:Lcom/mall/data/page/home/bean/waist/YxsnVO;

    .line 2
    .line 3
    return-void
.end method
